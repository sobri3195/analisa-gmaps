.class public final Lbhac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/widget/ImageView;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field final synthetic f:Lbhab;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbhab;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhac;->f:Lbhab;

    .line 2
    .line 3
    invoke-direct {p0}, Lbhac;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbhac;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lbhac;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbhac;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lbhac;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lbgzw;->a:Lbgbu;

    .line 2
    .line 3
    iget-object v0, p0, Lbhac;->f:Lbhab;

    .line 4
    .line 5
    iget-object v1, p0, Lbhac;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lbhbn;

    .line 8
    .line 9
    iget-object v0, v0, Lbhab;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 10
    .line 11
    iget-object v3, p0, Lbhac;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, v3}, Lbhbn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbgcz;)Lbgcz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lbhaa;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lbhaa;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbgcd;->g(Lbgcj;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
