.class public final Lbbep;
.super Lgke;
.source "PG"

# interfaces
.implements Lbbcs;


# instance fields
.field public a:Lbbcx;

.field public final b:Lgjd;


# direct methods
.method public constructor <init>(Lgjt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgke;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "shouldHide"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lgjt;->a(Ljava/lang/String;)Lgjd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbbep;->b:Lgjd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lgja;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic b()Lbbcq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbep;->a:Lbbcx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbbal;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbep;->b:Lgjd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
