# Jekyll 로컬에서 돌리기
<https://help.github.com/articles/setting-up-your-github-pages-site-locally-with-jekyll/>

## ruby 설치
brew 로 설치되는 ruby 버전인 2.4.0은 맥의 보안정책 변화때문에 json 1.8.3 설치에서 막힌다.
그래서 2.3.3을 다음 방식으로 깔았다. 참고: <https://gorails.com/setup/osx/10.12-sierra>

```
$ brew install rbenv ruby-build
$ echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash_profile
$ source ~/.bash_profile

$ rbenv install 2.3.3
$ rbenv global 2.3.3
$ ruby -v
```

## bundler 설치
```
$ gem install bundler
```

## bundler로 jekyll 깔기
```
$ cd manmyung.github.io
$ bundle install
```

## jekyll 구동
```
$ bundle exec jekyll serve
```