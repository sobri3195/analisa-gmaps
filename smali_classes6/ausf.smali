.class public final Lausf;
.super Lausg;
.source "PG"

# interfaces
.implements Lausi;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lausf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lbkkj;

.field private final b:J

.field private final c:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lauqq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lauqq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lausf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lbkkj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lausg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lausf;->c:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 5
    .line 6
    iput-object p2, p0, Lausf;->a:Lbkkj;

    .line 7
    .line 8
    iput-wide p3, p0, Lausf;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbkkj;
    .locals 1

    .line 1
    iget-object v0, p0, Lausf;->a:Lbkkj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lckcq;
    .locals 6

    .line 1
    sget-object v0, Lckcq;->a:Lckcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lckcp;->a:Lckcp;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lausf;->c:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v4, Lccgu;->a:Lccgu;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v2, Lccgu;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v4, Lckcp;

    .line 45
    .line 46
    iput-object v2, v4, Lckcp;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, v4, Lckcp;->c:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, Lausf;->a:Lbkkj;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lbkkj;->p()Lcjak;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v4, Lckcp;

    .line 68
    .line 69
    iput-object v2, v4, Lckcp;->d:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    iput v2, v4, Lckcp;->c:I

    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-wide v4, p0, Lausf;->b:J

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v4, Lckcp;

    .line 89
    .line 90
    iget v5, v4, Lckcp;->b:I

    .line 91
    .line 92
    or-int/2addr v5, v3

    .line 93
    iput v5, v4, Lckcp;->b:I

    .line 94
    .line 95
    iput-object v2, v4, Lckcp;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v1, Lckcp;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast v2, Lckcq;

    .line 112
    .line 113
    iput-object v1, v2, Lckcq;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v2, Lckcq;->b:I

    .line 116
    .line 117
    invoke-static {v0}, Lcddf;->f(Lcmfj;)Lckcq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f14079c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lausf;->c:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lausf;->a:Lbkkj;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lausf;->b:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
