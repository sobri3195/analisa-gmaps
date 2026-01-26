.class public final Lbslp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field final a:Lcufg;

.field private final b:Lbscp;


# direct methods
.method public constructor <init>(Lbsdn;Lbsng;Lbslo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcufg;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lcufg;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbslp;->a:Lcufg;

    .line 10
    .line 11
    new-instance p3, Lcufg;

    .line 12
    .line 13
    invoke-direct {p3, v0}, Lcufg;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbscp;

    .line 17
    .line 18
    invoke-direct {v0, p1, p3, p2}, Lbscp;-><init>(Lbscs;Lcufg;Lbsng;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbslp;->b:Lbscp;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbslp;->b:Lbscp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbscp;->onStart(Lgir;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbscp;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbslp;->b:Lbscp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbscp;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
