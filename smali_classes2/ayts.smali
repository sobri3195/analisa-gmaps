.class public final synthetic Layts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Layts;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbhfp;
    .locals 3

    .line 1
    iget v0, p0, Layts;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    sget-object p1, Lbgaq;->a:Lbgaq;

    .line 15
    .line 16
    invoke-static {v2}, Lbgbs;->ac(Ljava/lang/Object;)Lbhfp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {p1}, Lbgam;->d(Landroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lbgbs;->ac(Ljava/lang/Object;)Lbhfp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-static {p1}, Lbgbs;->ac(Ljava/lang/Object;)Lbhfp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lbgbs;->ac(Ljava/lang/Object;)Lbhfp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    check-cast p1, Lbgfc;

    .line 55
    .line 56
    iget-object p1, p1, Lbgfc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v0, Laytu;->a:Lj$/time/Duration;

    .line 59
    .line 60
    check-cast p1, [B

    .line 61
    .line 62
    invoke-static {p1}, Lcmel;->y([B)Lcmel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lbgbs;->ac(Ljava/lang/Object;)Lbhfp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
