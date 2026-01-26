.class public final synthetic Lzgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafso;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lxtz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzgw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzgw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lzgx;I)V
    .locals 0

    .line 9
    iput p2, p0, Lzgw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lzgw;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lzgw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lxtz;

    .line 8
    .line 9
    iget-object v0, v1, Lxtz;->aw:Lxua;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lxua;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    check-cast v1, Lzgx;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lzgx;->t(Lzgx;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
