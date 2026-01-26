.class public final Lctl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcth;


# instance fields
.field public final a:Lctmt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1}, Lctfa;->T(IILctdp;I)Lctmt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lctl;->a:Lctmt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lctl;->a:Lctmt;

    .line 2
    .line 3
    sget-object v1, Lcszv;->a:Lcszv;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lctmt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
