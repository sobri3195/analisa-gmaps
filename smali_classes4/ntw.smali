.class final Lntw;
.super Lbjxu;
.source "PG"


# instance fields
.field final synthetic a:Lnty;

.field final synthetic b:Lfun;


# direct methods
.method public constructor <init>(Lnty;Lfun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lntw;->a:Lnty;

    .line 2
    .line 3
    iput-object p2, p0, Lntw;->b:Lfun;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbjxu;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbijh;Z)V
    .locals 2

    .line 1
    new-instance p2, Lnyb;

    .line 2
    .line 3
    iget-object v0, p0, Lntw;->b:Lfun;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p2, v0, p1, v1}, Lnyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lntw;->a:Lnty;

    .line 10
    .line 11
    iput-object p2, p1, Lnty;->ac:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lntw;->a:Lnty;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lnty;->ac:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method
