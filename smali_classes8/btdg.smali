.class final Lbtdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtdf;


# instance fields
.field private volatile a:Lbtcx;

.field private b:Lbtda;


# direct methods
.method public constructor <init>(Lbtcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtdg;->a:Lbtcx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbtaj;Ljava/lang/String;)Lbtde;
    .locals 3

    .line 1
    iget-object v0, p0, Lbtdg;->a:Lbtcx;

    .line 2
    .line 3
    sget-object v1, Lbtde;->a:Lbtcx;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lbtde;->h:Lcpnh;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, p2}, Lcpnh;->n(Lbtaj;Lbtcx;Ljava/lang/String;)Lbtda;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbtdg;->b:Lbtda;

    .line 14
    .line 15
    iput-object v1, p0, Lbtdg;->a:Lbtcx;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbtdg;->b:Lbtda;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lbtda;->a(Lbtaj;Ljava/lang/String;)Lbtde;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
