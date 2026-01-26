.class public final synthetic Lbpnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgcj;


# instance fields
.field public final synthetic a:Lbpnm;

.field public final synthetic b:Lbzve;

.field public final synthetic c:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public synthetic constructor <init>(Lbpnm;Lbzve;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpnj;->a:Lbpnm;

    .line 5
    .line 6
    iput-object p2, p0, Lbpnj;->b:Lbzve;

    .line 7
    .line 8
    iput-object p3, p0, Lbpnj;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbgci;)V
    .locals 5

    .line 1
    check-cast p1, Lbhgt;

    .line 2
    .line 3
    iget-object v0, p1, Lbhgt;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lbpnj;->b:Lbzve;

    .line 10
    .line 11
    iget-object v3, p0, Lbpnj;->a:Lbpnm;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lbhgt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Exception;

    .line 25
    .line 26
    const-string v0, "Spatula header is empty"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v3, Lbpnm;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v3, Lbpnm;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Error generating spatula header: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    iput-object v4, v3, Lbpnm;->c:Lbzve;

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lbpnj;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
