 <div class="col-lg-12">
             @if(Auth::user()->action =='Yes')
            <div class="alert alert-warning ">
                
                <i class="fa fa-info-circle"></i> YOU ARE REQUIRED TO MAKE AN ACCOUNT UPGRADE OF ( {{Auth::user()->currency_symbol}}{{Auth::user()->amount}}) IMMEDIATELY!!!
            </div>
            @endif
        </div>