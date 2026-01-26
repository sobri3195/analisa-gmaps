.class public final Lcom/google/android/gms/common/api/Api;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lbgbr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final clientBuilder:Lbgbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbgbj<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private final clientKey:Lbgbu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbgbu<",
            "*>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbgbj;Lbgbu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lbgbt;",
            ">(",
            "Ljava/lang/String;",
            "Lbgbj<",
            "TC;TO;>;",
            "Lbgbu<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/Api;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/common/api/Api;->clientBuilder:Lbgbj;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/common/api/Api;->clientKey:Lbgbu;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "Cannot construct an Api with a null ClientKey"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "Cannot construct an Api with a null ClientBuilder"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public getBaseClientBuilder()Lbgbs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbgbs<",
            "*TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->clientBuilder:Lbgbj;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientBuilder()Lbgbj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbgbj<",
            "*TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->clientBuilder:Lbgbj;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientKey()Lbgbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbgbl<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->clientKey:Lbgbu;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
