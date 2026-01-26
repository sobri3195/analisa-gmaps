.class public final synthetic Lbhmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfxm;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbhmv;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbfxo;
    .locals 2

    .line 1
    sget-object v0, Lbhmw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget v0, p0, Lbhmv;->a:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lbfxo;->a(II)Lbfxo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
