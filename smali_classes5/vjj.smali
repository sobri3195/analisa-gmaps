.class public Lvjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazqu;


# direct methods
.method public constructor <init>(Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjj;->a:Lazqu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvjj;->a:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->cP:Lazrf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lazrj;->cO:Lazrf;

    .line 17
    .line 18
    invoke-interface {v0, v2, p1}, Lazqu;->P(Lazrf;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, v1, p1}, Lazqu;->P(Lazrf;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
