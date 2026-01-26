.class public final Lbbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbf;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbbf;->a:Lbbf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lbbf;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lbbf;->e:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lbbf;->b:I

    .line 9
    .line 10
    iput v0, p0, Lbbf;->c:I

    .line 11
    .line 12
    iput p1, p0, Lbbf;->f:I

    .line 13
    .line 14
    iput v0, p0, Lbbf;->d:I

    .line 15
    .line 16
    const-string p1, "audio/*"

    .line 17
    .line 18
    iput-object p1, p0, Lbbf;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbbf;

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
    check-cast p1, Lbbf;

    .line 12
    .line 13
    iget v1, p1, Lbbf;->b:I

    .line 14
    .line 15
    iget v1, p1, Lbbf;->c:I

    .line 16
    .line 17
    iget v1, p1, Lbbf;->d:I

    .line 18
    .line 19
    iget v1, p1, Lbbf;->e:I

    .line 20
    .line 21
    iget v1, p1, Lbbf;->f:I

    .line 22
    .line 23
    iget-object v1, p0, Lbbf;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lbbf;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x5

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v2, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioSpec{bitrate=0, sourceFormat=-1, source=-1, sampleRate=0, channelCount=-1, mimeType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbbf;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
