.class public final synthetic Lbiuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbz;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Lbjzh;

.field public final synthetic c:Lbjac;

.field public final synthetic d:Lbgfc;


# direct methods
.method public synthetic constructor <init>(Lbjac;Lbgfc;Lcom/airbnb/lottie/LottieAnimationView;Lbjzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiuh;->c:Lbjac;

    .line 5
    .line 6
    iput-object p2, p0, Lbiuh;->d:Lbgfc;

    .line 7
    .line 8
    iput-object p3, p0, Lbiuh;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    iput-object p4, p0, Lbiuh;->b:Lbjzh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljbg;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbiuh;->d:Lbgfc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbgfc;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lbjyr;->c()Lbjyp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbiuh;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-static {v1}, Lbhwe;->d(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lbjyp;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 18
    .line 19
    iget-object v1, p0, Lbiuh;->b:Lbjzh;

    .line 20
    .line 21
    iget-object v1, v1, Lbjzh;->t:Lbkaw;

    .line 22
    .line 23
    iput-object v1, v0, Lbjyp;->f:Lbkaw;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbjyp;->a()Lbjyr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lbiuh;->c:Lbjac;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lbjac;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcrlb;->r()Lcrmh;

    .line 36
    .line 37
    .line 38
    return-void
.end method
