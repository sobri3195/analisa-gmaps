.class public final Laaqd;
.super Laaql;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laaqd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Laaqc;

.field public final b:Laaqb;

.field private final c:Laayc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laalh;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laalh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laaqd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laayc;Laaqc;Laaqb;)V
    .locals 0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Laaql;-><init>()V

    iput-object p1, p0, Laaqd;->c:Laayc;

    iput-object p2, p0, Laaqd;->a:Laaqc;

    iput-object p3, p0, Laaqd;->b:Laaqb;

    return-void
.end method

.method public synthetic constructor <init>(Laayc;Laaqc;Laaqb;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Laaqc;

    .line 7
    .line 8
    invoke-direct {p2, v1}, Laaqc;-><init>([B)V

    .line 9
    .line 10
    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    new-instance p3, Laaqb;

    .line 16
    .line 17
    const/16 p4, 0xf

    .line 18
    .line 19
    invoke-direct {p3, v1, v1, p4}, Laaqb;-><init>(Ljava/lang/String;Laqaz;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Laaqd;-><init>(Laayc;Laaqc;Laaqb;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Laaqd;Laaqc;Laaqb;I)Laaqd;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaqd;->c:Laayc;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Laaqd;->a:Laaqc;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Laaqd;->b:Laaqb;

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p0, Laaqd;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1, p2}, Laaqd;-><init>(Laayc;Laaqc;Laaqb;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Laaqa;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqd;->a:Laaqc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Laayc;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqd;->c:Laayc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laaqd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laaqd;

    .line 12
    .line 13
    iget-object v1, p0, Laaqd;->c:Laayc;

    .line 14
    .line 15
    iget-object v3, p1, Laaqd;->c:Laayc;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Laaqd;->a:Laaqc;

    .line 25
    .line 26
    iget-object v3, p1, Laaqd;->a:Laaqc;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Laaqd;->b:Laaqb;

    .line 36
    .line 37
    iget-object p1, p1, Laaqd;->b:Laaqb;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laaqd;->c:Laayc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laayc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Laaqd;->a:Laaqc;

    .line 10
    .line 11
    invoke-virtual {v1}, Laaqc;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Laaqd;->b:Laaqb;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Laaqb;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MotionPhoto(mediaIdentifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laaqd;->c:Laayc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", intrinsicMetadata="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laaqd;->a:Laaqc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contributionMetadata="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laaqd;->b:Laaqb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaqd;->c:Laayc;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laaqd;->a:Laaqc;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Laaqc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laaqd;->b:Laaqb;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Laaqb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
