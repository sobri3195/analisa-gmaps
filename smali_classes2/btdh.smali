.class final Lbtdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtdf;


# instance fields
.field private volatile a:Lbtcx;

.field private b:Lbtde;


# direct methods
.method public constructor <init>(Lbtcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtdh;->a:Lbtcx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbtaj;Ljava/lang/String;)Lbtde;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lbtdh;->a:Lbtcx;

    .line 10
    .line 11
    sget-object v1, Lbtde;->a:Lbtcx;

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lbtde;->h:Lcpnh;

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2, v0}, Lcpnh;->n(Lbtaj;Lbtcx;Ljava/lang/String;)Lbtda;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, p1, v0}, Lbtda;->a(Lbtaj;Ljava/lang/String;)Lbtde;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbtdh;->b:Lbtde;

    .line 26
    .line 27
    iput-object v1, p0, Lbtdh;->a:Lbtcx;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lbtdh;->b:Lbtde;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
