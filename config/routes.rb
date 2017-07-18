Rails.application.routes.draw do

  root 'post#index'                     # 기본 페이지는 Index 페이지
  
  get 'new'         => 'post#new'       # 글 작성 페이지
  post 'create'     => 'post#create'    # 글 작성
  get 'destroy/:id' => 'post#destroy'   # 글 삭제
  get 'index'       => 'post#index'     # 모든 글 보기
  get 'show/:id'    => 'post#show'      # 특정 글 보기
  get 'edit/:id'    => 'post#edit'      # 글 편집 페이지
  post 'update'     => 'post#update'    # 글 편집
  post 'result'      => 'post#result'   # 검색 결과 페이지


end
