.class public final Lbhel;
.super Lbhea;
.source "PG"


# instance fields
.field final synthetic a:Lbhfs;


# direct methods
.method public constructor <init>(Lbhfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhel;->a:Lbhfs;

    .line 2
    .line 3
    invoke-direct {p0}, Lbhea;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lbgsc;->a:Lbgbl;

    .line 4
    .line 5
    :cond_0
    iget-object p3, p0, Lbhel;->a:Lbhfs;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lbfzn;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbhfs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
