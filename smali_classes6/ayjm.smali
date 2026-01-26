.class public final Layjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layjh;


# instance fields
.field private final a:Lcsyx;

.field private final b:Lzto;


# direct methods
.method public constructor <init>(Lzto;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layjm;->b:Lzto;

    .line 5
    .line 6
    iput-object p2, p0, Layjm;->a:Lcsyx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layjm;->b:Lzto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzto;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Layjm;->a:Lcsyx;

    .line 10
    .line 11
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcfvz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcfvz;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
