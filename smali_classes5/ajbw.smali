.class public final synthetic Lajbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajdb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajbw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajbw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lajbw;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lajbw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Laica;

    .line 8
    .line 9
    invoke-virtual {v1}, Laica;->z()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Lajca;

    .line 14
    .line 15
    iget-object v0, v1, Lajca;->a:Locb;

    .line 16
    .line 17
    invoke-virtual {v0}, Locb;->a()Loca;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Loca;->b:Landroid/location/Address;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lajby;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, v3, v0}, Lajby;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lajca;->d:Lajby;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    new-instance v0, Lajby;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v0, v3, v2}, Lajby;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lajca;->d:Lajby;

    .line 58
    .line 59
    :goto_2
    iget-object v0, v1, Lajca;->c:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
