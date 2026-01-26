.class final Laliv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalit;


# instance fields
.field public final a:Lbkoa;


# direct methods
.method public constructor <init>(Lbmef;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbktw;->a()Lbktv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lchpf;->b:Lchpf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbktv;->b(Lchpf;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbktv;->a()Lbktw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0}, Lbkoa;->g(Lbmef;Lbksc;Lbktw;)Lbkoa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laliv;->a:Lbkoa;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcmfl;
    .locals 1

    .line 1
    iget-object v0, p0, Laliv;->a:Lbkoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkoa;->e()Lcmfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
