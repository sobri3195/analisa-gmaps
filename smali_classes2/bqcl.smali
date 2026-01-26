.class public final Lbqcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "precision highp float;varying vec4 a;varying vec2 b;uniform mat4 c;uniform mat3 d;attribute vec4 e;attribute vec4 f;attribute vec2 g;void main(){gl_Position=c*e;b=(d*vec3(g,1)).xy;a=f;}"

    iput-object v0, p0, Lbqcl;->d:Ljava/lang/Object;

    const-string v0, "precision mediump float;varying vec4 a;varying vec2 b;uniform sampler2D h;uniform float i;void main(){gl_FragColor=a*texture2D(h,b,i);}"

    iput-object v0, p0, Lbqcl;->c:Ljava/lang/Object;

    new-instance v0, Lbqcl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbqcl;-><init>([B)V

    iput-object v0, p0, Lbqcl;->b:Ljava/lang/Object;

    new-instance v0, Lbltf;

    invoke-direct {v0, v1}, Lbltf;-><init>([S)V

    iput-object v0, p0, Lbqcl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbppz;Lbptt;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbqcl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbqcl;->d:Ljava/lang/Object;

    invoke-static {}, Lbpmu;->b()Lbpmu;

    move-result-object p2

    iget-object p2, p2, Lbpmq;->a:Lbzus;

    iput-object p2, p0, Lbqcl;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbqcl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpzb;Lbpii;Lbqby;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqcl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqcl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbqcl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbqcl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazqu;Laywi;Lbiac;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lbqcl;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbqcl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbqcl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbqcl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfvv;Lbnbj;Lcadk;Landroid/app/Service;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqcl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqcl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbqcl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbqcl;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lbltx;Lblry;Lbpih;Lcmel;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqcl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqcl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbqcl;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbqcl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnja;Landroid/content/Context;Lbtbm;Lbmos;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqcl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbqcl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbqcl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbqcl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnvs;Lcjpr;Lbmtm;Lbmsy;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqcl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqcl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbqcl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbqcl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnxa;Lbfvv;Lbiac;Lbtbm;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqcl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqcl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbqcl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbqcl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpgw;Lbpgx;Lbpja;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqcl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqcl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbqcl;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbqcl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpti;Landroid/content/Context;Lbsjh;Ljava/util/Map;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqcl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbqcl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbqcl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbqcl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lbiac;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbqcl;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbqcl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbqcl;->b:Ljava/lang/Object;

    new-instance p3, Ljava/io/File;

    .line 91
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "tts-"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lbqcl;->c:Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Ljava/io/File;

    .line 92
    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcsyx;Lbzus;Lbruy;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqcl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqcl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbqcl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbqcl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbqcl;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbqcl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbqcl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lajeq;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lajeq;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbqcl;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lbmrv;->values()[Lbmrv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_1

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    new-instance v4, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const-string v5, "Globally Blocked Prompts"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v5, p0, Lbqcl;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbpjv;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpif;

    invoke-direct {v0}, Lbpif;-><init>()V

    iput-object v0, p0, Lbqcl;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbqcl;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbqcl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbqcl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "c"

    iput-object p1, p0, Lbqcl;->b:Ljava/lang/Object;

    const-string p1, "d"

    iput-object p1, p0, Lbqcl;->c:Ljava/lang/Object;

    const-string p1, "h"

    iput-object p1, p0, Lbqcl;->a:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lbqcl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec4 a;varying vec2 b;uniform mat4 c,d;uniform vec3 e;attribute vec3 f;attribute vec2 g;attribute vec3 h;void main(){gl_Position=d*c*vec4(f,1);float i=clamp(abs(dot(e,h)),0.,1.)*.3+.7;a=vec4(i,i,i,1);b=vec2(g.x,1.-g.y);}"

    iput-object p1, p0, Lbqcl;->c:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec4 a;varying vec2 b;uniform sampler2D i;void main(){vec4 j=texture2D(i,b);gl_FragColor=j*a;}"

    iput-object p1, p0, Lbqcl;->d:Ljava/lang/Object;

    new-instance p1, Lbqcl;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbqcl;-><init>([C)V

    iput-object p1, p0, Lbqcl;->b:Ljava/lang/Object;

    new-instance p1, Lbltf;

    invoke-direct {p1, p2, p2}, Lbltf;-><init>([B[C)V

    iput-object p1, p0, Lbqcl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec2 a[6],b[6];varying float c[6],d;attribute vec2 e;attribute float f;attribute vec4 g;attribute vec4 h;attribute vec4 i;attribute vec4 j;attribute vec4 k;attribute vec4 l;attribute float m;attribute float n;attribute float o;attribute float p;attribute float q;attribute float r;uniform vec2 s,t;void main(){gl_Position.x=e.x/s.x*2.-1.;gl_Position.y=e.y/s.y*-2.+1.;gl_Position.z=0.;gl_Position.w=1.;a[0]=g.zw*t;a[1]=h.zw*t;a[2]=i.zw*t;a[3]=j.zw*t;a[4]=k.zw*t;a[5]=l.zw*t;b[0]=g.xy;b[1]=h.xy;b[2]=i.xy;b[3]=j.xy;b[4]=k.xy;b[5]=l.xy;c[0]=m;c[1]=n;c[2]=o;c[3]=p;c[4]=q;c[5]=r;d=f;}"

    iput-object p1, p0, Lbqcl;->c:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec2 a[6],b[6];varying float c[6],d;uniform sampler2D u;vec4 A(vec4 v,vec4 w,float x){v*=x;return v+(1.-v.a)*w;}bool B(vec2 v){return v.x>=0.&&v.x<=1.&&v.y>=0.&&v.y<=1.;}void main(){gl_FragColor=vec4(0);for(int v=0;v<6;v++)if(B(b[v]))gl_FragColor=A(texture2D(u,a[v]),gl_FragColor,c[v]);gl_FragColor*=d;}"

    iput-object p1, p0, Lbqcl;->d:Ljava/lang/Object;

    new-instance p1, Lbltf;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lbltf;-><init>([C[C)V

    iput-object p1, p0, Lbqcl;->b:Ljava/lang/Object;

    new-instance p1, Lbpgw;

    invoke-direct {p1}, Lbpgw;-><init>()V

    iput-object p1, p0, Lbqcl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;uniform mat4 a,b;uniform vec3 c,d[2];uniform float e;attribute vec4 f;attribute vec4 g;attribute vec4 h;attribute vec4 i;varying vec4 j;varying vec2 k;void main(){vec3 l,n,o,q,r,s,u;l=f.xyz;vec2 m,p,t;m=vec2(f.w,g.x);n=g.yzw;o=h.xyz;p=vec2(h.w,i.x);q=i.yzw;r=mix(l,o,e);s=normalize(mix(n,q,e));t=mix(m,p,e);gl_Position=b*a*vec4(r,1);u=vec3(1,clamp(dot(d[0],s),0.,1.),clamp(dot(d[1],s),0.,1.));float v=dot(u,c);j=vec4(vec3(v),1);k=vec2(t.x,1.-t.y);}"

    iput-object p1, p0, Lbqcl;->c:Ljava/lang/Object;

    const-string p1, "precision mediump float;uniform sampler2D l;varying vec4 j;varying vec2 k;void main(){vec4 m=texture2D(l,k);gl_FragColor=m*j;}"

    iput-object p1, p0, Lbqcl;->b:Ljava/lang/Object;

    new-instance p1, Lbppz;

    invoke-direct {p1}, Lbppz;-><init>()V

    iput-object p1, p0, Lbqcl;->d:Ljava/lang/Object;

    new-instance p1, Lbqcl;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lbqcl;-><init>([S[B)V

    iput-object p1, p0, Lbqcl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lbmhg;->d:I

    const-string p2, "#define _a "

    const-string v0, "\n"

    .line 97
    invoke-static {p1, p2, v0}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "precision highp float;varying vec2 a;attribute vec2 b;attribute vec2 c;void main(){gl_Position=vec4(b,0,1);a=c;}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbqcl;->c:Ljava/lang/Object;

    const-string p2, "precision highp float;varying vec2 a;uniform float d,e,i[2],j;uniform sampler2D f;uniform vec4 g[_a],h[2];void main(){for(int k=0;k<2;k++)if(abs(i[k]-a.y)<j){gl_FragColor=h[k];return;}int l;float m,n;m=e*.5;n=0.;for(l=0;l<_a;l++){vec2 o=vec2(m,a.x+d);vec4 p=texture2D(f,o);n+=p.r;if(n>a.y)break;m+=e;}if(l>=_a)discard;else gl_FragColor=vec4(g[l].rgb,.5);}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbqcl;->b:Ljava/lang/Object;

    new-instance p1, Lclaf;

    invoke-direct {p1}, Lclaf;-><init>()V

    iput-object p1, p0, Lbqcl;->d:Ljava/lang/Object;

    new-instance p1, Lbpih;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lbpih;-><init>([B[B)V

    iput-object p1, p0, Lbqcl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbklm;

    invoke-direct {p1}, Lbklm;-><init>()V

    iput-object p1, p0, Lbqcl;->a:Ljava/lang/Object;

    new-instance p1, Lbklm;

    invoke-direct {p1}, Lbklm;-><init>()V

    iput-object p1, p0, Lbqcl;->d:Ljava/lang/Object;

    new-instance p1, Lbklm;

    invoke-direct {p1}, Lbklm;-><init>()V

    iput-object p1, p0, Lbqcl;->b:Ljava/lang/Object;

    new-instance p1, Lbklm;

    invoke-direct {p1}, Lbklm;-><init>()V

    iput-object p1, p0, Lbqcl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "c"

    iput-object p1, p0, Lbqcl;->d:Ljava/lang/Object;

    const-string p1, "d"

    iput-object p1, p0, Lbqcl;->b:Ljava/lang/Object;

    const-string p1, "e"

    iput-object p1, p0, Lbqcl;->a:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lbqcl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec4 a;uniform mat4 b;uniform vec4 c,e[16];uniform float d,f,g,h,i,j;attribute vec4 k;attribute vec4 l;void main(){vec4 m,r;m=e[int(l.r)];float n,o,s;n=l.b/4.;o=l.a/4.;bool p=m.a==0.||f<n||f>o;if(p){gl_Position=vec4(0);return;}vec3 q=k.xyz;q=q*c.w+c.xyz;r=b*vec4(q.xy,q.z*d,1);gl_Position=r+vec4(0,0,h,0);a=m*vec2(l.g/255.,g).xxxy;a.r=min(a.r,1.);a.g=min(a.g,1.);a.b=min(a.b,1.);s=1.-smoothstep(i,j,r.z/r.w);a.a=a.a*s;}"

    iput-object p1, p0, Lbqcl;->c:Ljava/lang/Object;

    const-string p1, "precision highp float;varying vec4 a;void main(){gl_FragColor=a;}"

    iput-object p1, p0, Lbqcl;->b:Ljava/lang/Object;

    new-instance p1, Lbukh;

    invoke-direct {p1}, Lbukh;-><init>()V

    iput-object p1, p0, Lbqcl;->d:Ljava/lang/Object;

    new-instance p1, Lbpih;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lbpih;-><init>([C[B)V

    iput-object p1, p0, Lbqcl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbmkr;

    invoke-direct {p1}, Lbmkr;-><init>()V

    iput-object p1, p0, Lbqcl;->a:Ljava/lang/Object;

    new-instance p1, Lbmks;

    .line 99
    invoke-direct {p1}, Lbmks;-><init>()V

    iput-object p1, p0, Lbqcl;->b:Ljava/lang/Object;

    new-instance p1, Lbmks;

    .line 100
    invoke-direct {p1}, Lbmks;-><init>()V

    iput-object p1, p0, Lbqcl;->c:Ljava/lang/Object;

    new-instance p1, Lbkkq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqcl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec4 a;varying vec2 b;attribute vec3 c;attribute vec2 d;uniform vec2 e,f;void main(){gl_Position.x=c.x/e.x*2.-1.;gl_Position.y=c.y/e.y*-2.+1.;gl_Position.z=0.;gl_Position.w=1.;b=d*f;a=vec4(c.z);}"

    iput-object p1, p0, Lbqcl;->c:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec4 a;varying vec2 b;uniform sampler2D g;void main(){gl_FragColor=a*texture2D(g,b);}"

    iput-object p1, p0, Lbqcl;->b:Ljava/lang/Object;

    new-instance p1, Lbltf;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lbltf;-><init>([B[B[B)V

    iput-object p1, p0, Lbqcl;->d:Ljava/lang/Object;

    new-instance p1, Lbpih;

    invoke-direct {p1, v0}, Lbpih;-><init>([C)V

    iput-object p1, p0, Lbqcl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "f"

    iput-object p1, p0, Lbqcl;->a:Ljava/lang/Object;

    const-string p1, "g"

    iput-object p1, p0, Lbqcl;->d:Ljava/lang/Object;

    const-string p1, "h"

    iput-object p1, p0, Lbqcl;->b:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lbqcl;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/util/concurrent/Executor;)Lbqcl;
    .locals 2

    .line 1
    new-instance v0, Lbpju;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbqcl;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lbqcl;-><init>(Ljava/util/concurrent/Executor;Lbpjv;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static l([BZ)Lbqcl;
    .locals 11

    .line 1
    const-string v0, "ParsedCommonStyleData.fromProto"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lchpg;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lchpg;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 14
    .line 15
    .line 16
    :try_start_1
    array-length v2, p0

    .line 17
    invoke-virtual {v1, p0, v2}, Lchpn;->j([BI)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 18
    .line 19
    .line 20
    :try_start_2
    const-string v2, "ParsedCommonStyleData.fromProto - StyleTransforms"

    .line 21
    .line 22
    invoke-static {v2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 26
    :try_start_3
    new-instance v3, Lbltx;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lbltx;-><init>(Lchpg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v2, "ParsedCommonStyleData.fromProto - AnnotationAttributeMatcher"

    .line 37
    .line 38
    invoke-static {v2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 42
    :try_start_5
    new-instance v4, Lblry;

    .line 43
    .line 44
    iget-object v5, v1, Lchpg;->b:Lchpk;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v5, v6}, Lchpk;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    sget-object v5, Lchke;->a:Lchke;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v7, Lchke;->a:Lchke;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcmfr;->getParserForType()Lcmhh;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, v1, Lchpg;->t:[B

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lchpk;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v5, v6}, Lchpk;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, v1, Lchpg;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 73
    .line 74
    invoke-interface {v7, v8, v9, v5, v6}, Lcmhh;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lchke;

    .line 79
    .line 80
    :goto_0
    invoke-direct {v4, v5}, Lblry;-><init>(Lchke;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v2, "ParsedCommonStyleData.fromProto - TransitionAnimationTable"

    .line 89
    .line 90
    invoke-static {v2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 94
    :try_start_7
    new-instance v5, Lbpih;

    .line 95
    .line 96
    iget-object v6, v1, Lchpg;->b:Lchpk;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-virtual {v6, v7}, Lchpk;->e(I)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    sget-object v1, Lchpa;->a:Lchpa;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v8, Lchpa;->a:Lchpa;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcmfr;->getParserForType()Lcmhh;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v9, v1, Lchpg;->t:[B

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Lchpk;->b(I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v6, v7}, Lchpk;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget-object v1, v1, Lchpg;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 125
    .line 126
    invoke-interface {v8, v9, v10, v6, v1}, Lcmhh;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lchpa;

    .line 131
    .line 132
    :goto_1
    invoke-direct {v5, v1}, Lbpih;-><init>(Lchpa;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz p1, :cond_5

    .line 141
    .line 142
    new-instance p1, Lbqcl;

    .line 143
    .line 144
    invoke-static {p0}, Lcmel;->y([B)Lcmel;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, v3, v4, v5, p0}, Lbqcl;-><init>(Lbltx;Lblry;Lbpih;Lcmel;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    new-instance p1, Lbqcl;

    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    invoke-direct {p1, v3, v4, v5, p0}, Lbqcl;-><init>(Lbltx;Lblry;Lbpih;Lcmel;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 156
    .line 157
    .line 158
    :goto_2
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-object p1

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_3
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 176
    :catchall_2
    move-exception p0

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_3
    move-exception p1

    .line 184
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_4
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 188
    :catchall_4
    move-exception p0

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_5
    move-exception p1

    .line 196
    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_5
    throw p0

    .line 200
    :catch_0
    move-exception p0

    .line 201
    new-instance p1, Lcmgm;

    .line 202
    .line 203
    const-string v1, "Error during lazy parsing "

    .line 204
    .line 205
    invoke-static {p0, v1}, Ljik;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 213
    :catchall_6
    move-exception p0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catchall_7
    move-exception p1

    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_6
    throw p0
.end method

.method private final m(Ljava/lang/String;Ljava/util/Set;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbqcl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lbmrv;->values()[Lbmrv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v5, v1, v3

    .line 14
    .line 15
    iget-object v6, p0, Lbqcl;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    or-int/2addr v4, v5

    .line 39
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v6, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lbqcl;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcufg;

    .line 79
    .line 80
    iget-object p2, p2, Lcufg;->a:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter p2

    .line 83
    :try_start_1
    move-object v0, p2

    .line 84
    check-cast v0, Lbmre;

    .line 85
    .line 86
    iget-object v0, v0, Lbmre;->a:Lbmrw;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move-object v1, p2

    .line 91
    check-cast v1, Lbmre;

    .line 92
    .line 93
    iget-object v1, v1, Lbmre;->b:Lbqcl;

    .line 94
    .line 95
    iget-object v1, v1, Lbqcl;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    move-object v0, p2

    .line 104
    check-cast v0, Lbmre;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Lbmre;->k(Lbmrw;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    move-object v0, p2

    .line 111
    check-cast v0, Lbmre;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbmre;->e()V

    .line 114
    .line 115
    .line 116
    monitor-exit p2

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_4
    return-void

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget v0, Lbpjd;->a:I

    .line 2
    .line 3
    new-instance v1, Lajjr;

    .line 4
    .line 5
    const/16 v5, 0xc

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lajjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbqcl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbpif;

    .line 17
    .line 18
    iget-object p2, p0, Lbqcl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v1, p2}, Lbpif;->d(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget v0, Lbpjd;->a:I

    .line 2
    .line 3
    new-instance v0, Lbpjt;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbpjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbqcl;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbpif;

    .line 12
    .line 13
    iget-object v1, p0, Lbqcl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lbpif;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget v0, Lbpjd;->a:I

    .line 2
    .line 3
    new-instance v0, Lbnzp;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbqcl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbpif;

    .line 13
    .line 14
    iget-object v1, p0, Lbqcl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lbpif;->d(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lbqcl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbqcl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    check-cast v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final f(Landroid/app/PendingIntent;)V
    .locals 4

    .line 1
    new-instance v0, Lfqn;

    .line 2
    .line 3
    iget-object v1, p0, Lbqcl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Service;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Lfqn;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f080996

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lfqn;->v(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lfqn;->q(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, v0, Lfqn;->v:Z

    .line 25
    .line 26
    const-string v3, "navigation"

    .line 27
    .line 28
    iput-object v3, v0, Lfqn;->y:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput-object p1, v0, Lfqn;->h:Landroid/app/PendingIntent;

    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    iput p1, v0, Lfqn;->k:I

    .line 36
    .line 37
    const-string p1, "navigation_status_notification_group"

    .line 38
    .line 39
    iput-object p1, v0, Lfqn;->s:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lfqn;->r(Z)V

    .line 42
    .line 43
    .line 44
    iput v2, v0, Lfqn;->B:I

    .line 45
    .line 46
    iget-object p1, p0, Lbqcl;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lbnbj;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v0, v2}, Lbnbj;->b(Lfqn;I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const p1, 0x7f140de8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lfqn;->l(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lbqcl;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lbfvv;

    .line 71
    .line 72
    iget-object p1, p1, Lbfvv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v1, 0x7f060d22

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, v0, Lfqn;->A:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lfqn;->j()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lfqn;->a()Landroid/app/Notification;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lbqcl;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcadk;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcadk;->i(Landroid/app/Notification;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Set;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbmrv;->values()[Lbmrv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, p1, v0}, Lbqcl;->m(Ljava/lang/String;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lbmrv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lbqcl;->m(Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const-class v0, Lbmrv;

    .line 2
    .line 3
    const-string v1, "Enroute FAB Tutorial"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, v0}, Lbqcl;->g(Ljava/lang/String;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljava/util/List;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbqcl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbmrc;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget v2, v1, Lbmrc;->a:I

    .line 16
    .line 17
    if-gt v2, p2, :cond_9

    .line 18
    .line 19
    sub-int v2, p2, v2

    .line 20
    .line 21
    const/16 v3, 0x1f4

    .line 22
    .line 23
    if-gt v2, v3, :cond_8

    .line 24
    .line 25
    iget-object p1, v1, Lbmrc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p0, Lbqcl;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lazrj;->gz:Lazre;

    .line 30
    .line 31
    sget-object v2, Lxrx;->a:Lxrx;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p2, v1, v3, v2}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lxrx;

    .line 42
    .line 43
    check-cast p1, Lcirz;

    .line 44
    .line 45
    iget v4, p1, Lcirz;->b:I

    .line 46
    .line 47
    and-int/lit8 v4, v4, 0x10

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v4, v3, Lxrx;->b:Lcmgy;

    .line 52
    .line 53
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p1, Lcirz;->j:Lciry;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    sget-object v5, Lciry;->a:Lciry;

    .line 62
    .line 63
    :cond_1
    iget-object v5, v5, Lciry;->b:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    iget-object v7, p1, Lcirz;->j:Lciry;

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    sget-object v7, Lciry;->a:Lciry;

    .line 72
    .line 73
    :cond_2
    iget v7, v7, Lciry;->c:I

    .line 74
    .line 75
    int-to-long v7, v7

    .line 76
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    add-long/2addr v4, v6

    .line 93
    iget-object v6, p0, Lbqcl;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v6}, Lbiac;->f()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    cmp-long v4, v4, v6

    .line 104
    .line 105
    if-gtz v4, :cond_4

    .line 106
    .line 107
    :cond_3
    iget-object v4, p0, Lbqcl;->b:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v5, Lbmum;

    .line 110
    .line 111
    new-instance v6, Lbmrr;

    .line 112
    .line 113
    invoke-direct {v6, p1}, Lbmrr;-><init>(Lcirz;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v6}, Lbmum;-><init>(Lbmrw;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v5}, Laywi;->c(Laywt;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget v4, p1, Lcirz;->b:I

    .line 123
    .line 124
    and-int/lit8 v4, v4, 0x10

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    iget-object p1, p1, Lcirz;->j:Lciry;

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    sget-object p1, Lciry;->a:Lciry;

    .line 133
    .line 134
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v3, v3, Lxrx;->b:Lcmgy;

    .line 137
    .line 138
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lbqcl;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p1, p1, Lciry;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 172
    .line 173
    check-cast v2, Lxrx;

    .line 174
    .line 175
    iget-object v3, v2, Lxrx;->b:Lcmgy;

    .line 176
    .line 177
    iget-boolean v5, v3, Lcmgy;->b:Z

    .line 178
    .line 179
    if-nez v5, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3}, Lcmgy;->a()Lcmgy;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v2, Lxrx;->b:Lcmgy;

    .line 186
    .line 187
    :cond_6
    iget-object v2, v2, Lxrx;->b:Lcmgy;

    .line 188
    .line 189
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p2, v1, p1}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Lbqcl;->j(Ljava/util/List;I)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_0
    return-void
.end method

.method public final k(Lbkkq;Lbmkr;)Lbkkq;
    .locals 3

    .line 1
    iget-object v0, p0, Lbqcl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p2, :cond_1

    .line 4
    .line 5
    check-cast v0, Lbmkr;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lbmkr;->f(Lbmkr;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, v0, Lbmkr;->b:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lbqcl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lbkkq;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lbkkq;->ac(Lbkkq;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lbqcl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p1, Lbkkq;->a:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget p1, p1, Lbkkq;->b:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    check-cast p2, Lbmks;

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p2, v1, p1, v2}, Lbmks;->d(FFF)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbqcl;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, p2, Lbmks;->a:[F

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput v2, p2, v1

    .line 43
    .line 44
    iget-object v0, v0, Lbmkr;->a:[F

    .line 45
    .line 46
    check-cast p1, Lbmks;

    .line 47
    .line 48
    iget-object v1, p1, Lbmks;->a:[F

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2, v0, p2}, Lbmlo;->d([FI[F[F)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lbqcl;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbmks;->a()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {p1}, Lbmks;->b()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    check-cast p2, Lbkkq;

    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Lbkkq;->Q(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object p1, p0, Lbqcl;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lbkkq;

    .line 74
    .line 75
    return-object p1
.end method
