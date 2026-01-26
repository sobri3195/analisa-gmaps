.class public final Lnfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhg;
.implements Lblbh;


# instance fields
.field public final a:Lnhr;

.field private final b:Lcplz;


# direct methods
.method public constructor <init>(Lnhr;Lnei;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfk;->a:Lnhr;

    .line 5
    .line 6
    iput-object p3, p0, Lnfk;->b:Lcplz;

    .line 7
    .line 8
    sget-object p1, Lazrv;->F:Lazrv;

    .line 9
    .line 10
    iget-object p1, p1, Lazrv;->ax:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbedv;

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lnhm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method
