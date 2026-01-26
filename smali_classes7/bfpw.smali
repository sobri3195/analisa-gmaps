.class final Lbfpw;
.super Lbfpt;
.source "PG"


# instance fields
.field final synthetic a:Lbhfs;


# direct methods
.method public constructor <init>(Lbhfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfpw;->a:Lbhfs;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfpt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;ZLcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lbfpw;->a:Lbhfs;

    .line 6
    .line 7
    invoke-static {p1, p2, v0, p3}, Lbfzn;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbhfs;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
