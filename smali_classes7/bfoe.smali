.class final Lbfoe;
.super Lbfnx;
.source "PG"


# instance fields
.field final synthetic a:Lbhfs;


# direct methods
.method public constructor <init>(Lbhfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfoe;->a:Lbhfs;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfnx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lbfoe;->a:Lbhfs;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lbfog;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbhfs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
