.class public final synthetic Lbiug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbx;


# instance fields
.field public final synthetic a:Lbkaz;

.field public final synthetic b:Lbjzh;

.field public final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic d:Lbjac;

.field public final synthetic e:Lbgfc;


# direct methods
.method public synthetic constructor <init>(Lbkaz;Lbjzh;Lbgfc;Lbjac;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiug;->a:Lbkaz;

    .line 5
    .line 6
    iput-object p2, p0, Lbiug;->b:Lbjzh;

    .line 7
    .line 8
    iput-object p3, p0, Lbiug;->e:Lbgfc;

    .line 9
    .line 10
    iput-object p4, p0, Lbiug;->d:Lbjac;

    .line 11
    .line 12
    iput-object p5, p0, Lbiug;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lbiug;->b:Lbjzh;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v0, p0, Lbiug;->a:Lbkaz;

    .line 7
    .line 8
    sget-object v1, Lcniy;->B:Lcniy;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array v5, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v4, "Unable to parse Lottie animation"

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lbkaz;->d(Lcniy;Lbjzh;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbiug;->e:Lbgfc;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbiug;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    iget-object v1, p0, Lbiug;->d:Lbjac;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbgfc;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lbjyr;->c()Lbjyp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0}, Lbhwe;->d(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, Lbjyp;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 39
    .line 40
    iget-object v0, v2, Lbjzh;->t:Lbkaw;

    .line 41
    .line 42
    iput-object v0, v3, Lbjyp;->f:Lbkaw;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbjyp;->a()Lbjyr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p1, v0}, Lbjac;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcrlb;->r()Lcrmh;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
