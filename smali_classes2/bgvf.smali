.class public final synthetic Lbgvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgvf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgvf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbhfp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbgvf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lbgvf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcavk;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcavk;->$r8$lambda$ZsYJW-XhiGsjQzjcgW9LR_RRbXA(Lcavk;Lbhfp;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    check-cast v1, Lcatk;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcatk;->$r8$lambda$FFp-hIqMatzuG19Y7yqfAzZ6gC0(Lcatk;Lbhfp;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object p1, p0, Lbgvf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->d()Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lbhfp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    sget-object v0, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lbgvf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/location/Location;

    .line 62
    .line 63
    check-cast v1, Lbhfs;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lbhfs;->c(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v1, Lbhfs;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method
