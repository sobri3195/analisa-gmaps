.class public final Lbheh;
.super Lbhea;
.source "PG"


# instance fields
.field final synthetic a:Lbhfs;


# direct methods
.method public constructor <init>(Lbhfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbheh;->a:Lbhfs;

    .line 2
    .line 3
    invoke-direct {p0}, Lbhea;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v2, Lbggf;

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, Lbggf;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lbheh;->a:Lbhfs;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, p2}, Lbfzn;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbhfs;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;Ljava/util/List;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbheh;->a:Lbhfs;

    .line 2
    .line 3
    invoke-static {p1, p2, v0, p3}, Lbfzn;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbhfs;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
