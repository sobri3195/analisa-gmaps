.class public Lbefb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;

.field private final c:Lbwrv;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbefb;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lbefb;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lbefb;->c:Lbwrv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lbcwl;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbcwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbefb;->c:Lbwrv;

    .line 10
    .line 11
    check-cast p1, Lbwsf;

    .line 12
    .line 13
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laftv;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Laftv;->m(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
