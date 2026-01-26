.class final Lbnxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfxm;


# instance fields
.field private final a:Lbfxo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfxo;

    .line 5
    .line 6
    const v1, 0x4bd334b

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, v1, v2}, Lbfxo;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbnxu;->a:Lbfxo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbfxo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnxu;->a:Lbfxo;

    .line 2
    .line 3
    return-object v0
.end method
