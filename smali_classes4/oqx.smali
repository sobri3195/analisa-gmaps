.class public final Loqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqw;


# instance fields
.field private final a:Luea;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Luea;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqx;->a:Luea;

    .line 5
    .line 6
    iput-object p2, p0, Loqx;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Loqx;->a:Luea;

    .line 2
    .line 3
    invoke-interface {v0}, Luea;->h()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Loqx;->a:Luea;

    .line 2
    .line 3
    invoke-interface {v0}, Luea;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Loqx;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14020e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Loqx;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14020f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
