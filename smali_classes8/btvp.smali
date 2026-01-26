.class public final Lbtvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtvo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbtvp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbtxw;

.field public final b:Ljava/util/Set;

.field public c:Lbupc;

.field public d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtua;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbtua;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbtvp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lbtvp;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-class v0, Lbtxw;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbtxw;

    .line 19
    .line 20
    iput-object v0, p0, Lbtvp;->a:Lbtxw;

    .line 21
    .line 22
    :try_start_0
    sget-object v0, Lbupc;->a:Lbupc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcmdt;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmdt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcmfj;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbupc;

    .line 47
    .line 48
    iput-object v0, p0, Lbtvp;->c:Lbupc;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :catch_0
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lbtvp;->b:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class v2, Lbtxm;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lbtvp;->e:Ljava/lang/String;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lbtvp;->d:Z

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lbtxw;Lbupc;Ljava/util/Set;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbtvp;->e:Ljava/lang/String;

    iput-object p1, p0, Lbtvp;->a:Lbtxw;

    iput-object p2, p0, Lbtvp;->c:Lbupc;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lbtvp;->b:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbtvp;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lbupc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtvp;->c:Lbupc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbtxb;Lbtyk;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbtvp;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbtvp;->a:Lbtxw;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, p3, v2, p1, p2}, Lbtxw;->r(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtxb;Lbtyk;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lbtvp;->d:Z

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lbtvp;->a:Lbtxw;

    .line 18
    .line 19
    iget-object p2, p0, Lbtvp;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p1, v1, p2}, Lbtxw;->s(ILjava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbtvp;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbtvp;->a:Lbtxw;

    .line 6
    .line 7
    iget-object v1, p0, Lbtvp;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbtxw;->p(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "PickerResults was not rehydrated for logging."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtvp;->a:Lbtxw;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbtvp;->c:Lbupc;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcmdu;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lbtvp;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lbtvp;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
