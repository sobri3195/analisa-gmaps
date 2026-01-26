.class public final Lkwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiuw;


# instance fields
.field transient a:Laxcg;

.field transient b:Lirg;

.field private final c:Lkxd;


# direct methods
.method public constructor <init>(Lkxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwx;->c:Lkxd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnei;Laynt;)V
    .locals 2

    .line 1
    new-instance p2, Lksk;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, v0}, Lksk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lkww;

    .line 8
    .line 9
    invoke-static {p1, v0, p2, p0}, Lfwr;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkwx;->a:Laxcg;

    .line 13
    .line 14
    iget-object p2, p0, Lkwx;->b:Lirg;

    .line 15
    .line 16
    iget-object v0, p0, Lkwx;->c:Lkxd;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2, v0, v1}, Lirg;->a(Lkxd;Z)Laxca;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lcnyy;->m:Lbyil;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, p2, v0, v1}, Laxcg;->f(Laxca;Lbyil;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic b(Lnei;Laynt;)V
    .locals 0

    .line 1
    return-void
.end method
