.class public Lbisz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbisv;
.implements Lbjhe;
.implements Lbjhf;
.implements Lbjhx;
.implements Lbjhy;
.implements Lbjhz;
.implements Lbjii;
.implements Lbjim;
.implements Lbjio;
.implements Lbjiu;
.implements Lbjja;
.implements Lbjjm;
.implements Lbjjw;
.implements Lbjkn;
.implements Lbjln;
.implements Lbjlo;
.implements Lbjmd;
.implements Lbjmg;
.implements Lbjmu;
.implements Lbjmv;
.implements Lbjnm;
.implements Lbjno;
.implements Lbjnt;
.implements Lbjob;
.implements Lbjof;
.implements Lbjos;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT::",
        "Lbisw;",
        ">",
        "Ljava/lang/Object;",
        "Lbisv;",
        "Lbjhe;",
        "Lbjhf;",
        "Lbjhx;",
        "Lbjhy;",
        "Lbjhz;",
        "Lbjii;",
        "Lbjim;",
        "Lbjio;",
        "Lbjiu;",
        "Lbjja;",
        "Lbjjm;",
        "Lbjjw;",
        "Lbjkn;",
        "Lbjln;",
        "Lbjlo;",
        "Lbjmd;",
        "Lbjmg;",
        "Lbjmu;",
        "Lbjmv;",
        "Lbjnm;",
        "Lbjno;",
        "Lbjnt;",
        "Lbjob;",
        "Lbjof;",
        "Lbjos;"
    }
.end annotation


# static fields
.field public static final IS_64BIT:Z


# instance fields
.field public upbHandle:J

.field public upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 2
    .line 3
    sput-boolean v0, Lbisz;->IS_64BIT:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    sget-object v0, Lbjuv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Lbisz;->upbHandle:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Invalid UpbMessage"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[C)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[S)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V
    .locals 0

    .line 21
    invoke-static {p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->b(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V
    .locals 0

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/libraries/elements/adl/UpbMessage;->c(Lcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 25
    sget-object p1, Lcmky;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Lbisz;-><init>([Z)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 31
    sget-object p1, Lcnul;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 26
    sget-object p1, Lcnnv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0

    .line 30
    sget-object p1, Lcnrd;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method private getAddress(J)J
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, v1}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    invoke-static {p1, p2, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method private putAddress(JJ)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4, v1}, Llibcore/io/Memory;->pokeLong(JJZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    long-to-int p3, p3

    .line 11
    invoke-static {p1, p2, p3, v1}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static readBool(JI)Z
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    add-long/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Llibcore/io/Memory;->peekByte(J)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method protected static readDouble(JJ)D
    .locals 0

    .line 15
    invoke-static {p0, p1, p2, p3}, Lbisz;->readUnsafeDouble(JJ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static readFloat(JJ)F
    .locals 0

    .line 15
    invoke-static {p0, p1, p2, p3}, Lbisz;->readUnsafeFloat(JJ)F

    move-result p0

    return p0
.end method

.method public static readInt32(JJ)I
    .locals 0

    .line 11
    add-long/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p0

    return p0
.end method

.method public static readInt64(JJ)J
    .locals 0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lbisz;->readUnsafeInt64(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static readPointerPresence(Lcom/google/android/libraries/elements/adl/UpbMessage;I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 2
    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    sget-boolean p0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long v0, p0

    .line 20
    :goto_0
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return p1
.end method

.method private static readUnsafeDouble(JJ)D
    .locals 0

    .line 1
    add-long/2addr p0, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p0, p1, p2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static readUnsafeFloat(JJ)F
    .locals 0

    .line 1
    add-long/2addr p0, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p0, p1, p2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static readUnsafeInt64(JJ)J
    .locals 0

    .line 1
    add-long/2addr p0, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p0, p1, p2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method


# virtual methods
.method public final R()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final S()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final T()Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lbisz;->readFieldPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final U()Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lbisz;->readFieldPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final V()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readInt64(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final W()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readInt32(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, La;->bw(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public final X()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lbisz;->readBool(JI)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Y()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const/16 v2, 0xb

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lbisz;->readBool(JI)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Z()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const/16 v2, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lbisz;->readBool(JI)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aV()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aW()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readInt32(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aX()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readInt32(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aY()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aZ()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x14

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aa()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const/16 v2, 0xf

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lbisz;->readBool(JI)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ab()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const/16 v2, 0xe

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lbisz;->readBool(JI)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ac()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lbisz;->readBool(JI)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ad()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lbisz;->readBool(JI)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ae()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const/16 v2, 0xd

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lbisz;->readBool(JI)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final af()Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbisz;->readFieldPresence(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ag()Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Lbisz;->readFieldPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final ah()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lbisz;->readFieldPresence(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ai()Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbisz;->readFieldPresence(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aj()Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbisz;->readFieldPresence(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ak()Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lbisz;->readFieldPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final al()Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lbisz;->readFieldPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final am()Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbisz;->readFieldPresence(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final an()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readInt32(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const/16 v0, 0x11

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/16 v0, 0x10

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const/16 v0, 0xf

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const/16 v0, 0xe

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const/16 v0, 0xd

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const/16 v0, 0xc

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const/16 v0, 0xb

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const/16 v0, 0xa

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const/16 v0, 0x9

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const/16 v0, 0x8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const/4 v0, 0x7

    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    const/4 v0, 0x6

    .line 48
    goto :goto_0

    .line 49
    :pswitch_c
    const/4 v0, 0x5

    .line 50
    goto :goto_0

    .line 51
    :pswitch_d
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :pswitch_e
    const/4 v0, 0x3

    .line 54
    goto :goto_0

    .line 55
    :pswitch_f
    const/4 v0, 0x2

    .line 56
    goto :goto_0

    .line 57
    :pswitch_10
    move v0, v1

    .line 58
    :goto_0
    if-nez v0, :cond_0

    .line 59
    .line 60
    return v1

    .line 61
    :cond_0
    return v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bA()Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Lbisz;->readFieldPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bB()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x14

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bC()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bD()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bE()Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Lbisz;->readFieldPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bF()Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lbisz;->readFieldPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bG()Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lbisz;->readFieldPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bH()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bI()I
    .locals 1

    .line 1
    invoke-static {p0}, Lbhvm;->h(Lbisz;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bJ()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readInt32(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bK()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readInt32(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bL()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ba()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bb()F
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lbisz;->readOneOfPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1c

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public bc()F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lbisz;->readOneOfPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 11
    .line 12
    const-wide/16 v2, 0x24

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final bd()Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lbisz;->readFieldPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final be()Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Lbisz;->readFieldPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bf()Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lbisz;->readFieldPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bg()Z
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lbisz;->readOneOfPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bh()Z
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lbisz;->readOneOfPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bi()Z
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lbisz;->readOneOfPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bj()Z
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Lbisz;->readOneOfPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bk()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1c

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readInt32(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lzzu;->aF(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public final bl()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x24

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readInt32(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lzzu;->aF(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public bm()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bn()I
    .locals 1

    .line 1
    invoke-static {p0}, Lbhvm;->h(Lbisz;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bo()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readInt32(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, La;->aY(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public final bp()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bq()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readInt32(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final br()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readInt32(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lbbas;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public final bs()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x14

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bt()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readInt32(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bu()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readInt32(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bv()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lbisz;->readBool(JI)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bw()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const/16 v2, 0xb

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lbisz;->readBool(JI)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bx()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lbisz;->readBool(JI)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final by()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lbisz;->readFieldPresence(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bz()Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbisz;->readFieldPresence(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected final clearCppInstance()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniClear(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cloneCppInstance()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;->a()Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 10
    .line 11
    iput-wide v1, p0, Lbisz;->upbHandle:J

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "Invalid UpbMessage"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public debugSetDual(Lbisw;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Upb generated code can override this conditionally."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected final decode(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 8
    .line 9
    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 16
    .line 17
    iget-wide v6, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    move-object v8, p1

    .line 28
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniDecodeDirect(JJJLjava/nio/ByteBuffer;II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v8, p1

    .line 33
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v1, v2

    .line 54
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;->d([BII)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-array p1, p1, [B

    .line 67
    .line 68
    invoke-virtual {v8, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lbisz;->decode([B)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final decode([B)V
    .locals 3

    .line 75
    iget-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;->d([BII)V

    return-void
.end method

.method protected final decode([BII)V
    .locals 2

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    .line 76
    array-length v1, p1

    if-gt v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 78
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/elements/adl/UpbMessage;->d([BII)V

    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string v0, "Invalid offset and/or length: offset="

    const-string v1, ", length="

    invoke-static {p3, p2, v0, v1}, La;->ca(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbisz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbisz;

    .line 6
    .line 7
    iget-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 8
    .line 9
    iget-object p1, p1, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method protected final eraseExtension(Lbisr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TMessageT;T::",
            "Lbisw;",
            ">(",
            "Lbisr<",
            "TS;TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbisr;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lbisr;->d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 8
    .line 9
    .line 10
    iget-wide v3, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniClearExtension(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final eraseFieldPresence(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    not-int p2, p2

    .line 12
    and-int/2addr p1, p2

    .line 13
    int-to-byte p1, p1

    .line 14
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final eraseFieldPresence(Lbitf;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    invoke-virtual {p1, v0, v1}, Lbitf;->a(J)V

    return-void
.end method

.method protected final eraseFieldSize1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final eraseFieldSize4(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {v0, v1, p1, p1}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final eraseFieldSize8(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, p1}, Llibcore/io/Memory;->pokeLong(JJZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final eraseFieldSizePointer(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lbisz;->putAddress(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final eraseFieldSizeStringView(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lbisz;->putAddress(JJ)V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:I

    .line 13
    .line 14
    int-to-long v4, p1

    .line 15
    add-long/2addr v0, v4

    .line 16
    invoke-direct {p0, v0, v1, v2, v3}, Lbisz;->putAddress(JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final eraseOneOfPresence(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected flushToCpp()V
    .locals 0

    .line 1
    return-void
.end method

.method public getExtension(Lbisr;)Lbisw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TMessageT;T::",
            "Lbisw;",
            ">(",
            "Lbisr<",
            "TS;TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbisr;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-virtual {p1}, Lbisr;->d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 14
    .line 15
    iget-wide v5, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtension(JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v3, v1, v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v7, v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v3

    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Lbisr;->c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lbisw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public hasExtension(Lbisr;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TMessageT;>(",
            "Lbisr<",
            "TS;*>;)Z"
        }
    .end annotation

    .line 1
    iget p1, p1, Lbisr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniHasExtension(JI)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "jniHasExtension returned null: "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final readAliasedBytes(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iget-object p1, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniByteBufferFromStringView(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->b(Ljava/lang/Object;Lcom/google/android/libraries/elements/adl/UpbArena;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method protected final readDouble(I)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final readFieldPresence(II)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/2addr p1, p2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method protected final readFieldPresence(Lbitf;)Z
    .locals 2

    .line 16
    iget-wide v0, p0, Lbisz;->upbHandle:J

    invoke-virtual {p1, v0, v1}, Lbitf;->c(J)Z

    move-result p1

    return p1
.end method

.method protected final readFloat(I)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected final readInt32(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final readInt64(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method protected final readMap(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lbita;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldT:",
            "Lbisz;",
            ">(I",
            "Lcom/google/android/libraries/elements/adl/UpbMiniTable;",
            "Lbita<",
            "TFieldT;>;)",
            "Ljava/util/ArrayList<",
            "TFieldT;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iget-object p1, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 8
    .line 9
    sget v2, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 10
    .line 11
    sget-boolean v2, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v1, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    :goto_0
    move-wide v4, v0

    .line 27
    iget-wide v6, p2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 28
    .line 29
    iget-wide v8, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 30
    .line 31
    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveMap(JJJ)[J

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    array-length v1, p1

    .line 50
    if-ge v3, v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 53
    .line 54
    aget-wide v4, p1, v3

    .line 55
    .line 56
    iget-object v2, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 59
    .line 60
    invoke-direct {v1, v4, v5, p2, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v1}, Lbita;->newInstance(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lbisw;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v0
.end method

.method public final readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-direct {p0, v0, v1}, Lbisz;->getAddress(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 10
    .line 11
    iget-object v2, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final readOneOfPresence(II)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-boolean v1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    move v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, p1

    .line 24
    :goto_0
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    move p1, v0

    .line 27
    :cond_1
    shl-int/lit8 v0, v3, 0x8

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    int-to-short p1, p1

    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method protected final readPointerPresence(I)Z
    .locals 4

    .line 29
    iget-wide v0, p0, Lbisz;->upbHandle:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lbisz;->getAddress(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final readRepeatedBool(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget p1, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 6
    .line 7
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveBooleanArray(J)[Z

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    array-length v1, p1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    array-length v1, p1

    .line 41
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    aget-boolean v1, p1, v2

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v0
.end method

.method protected final readRepeatedBytes(I)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iget-object p1, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 8
    .line 9
    sget v2, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 10
    .line 11
    sget-boolean v2, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v1, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    :goto_0
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v0, v4

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v0, v1, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v6, v2

    .line 51
    move v2, v3

    .line 52
    :goto_1
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {v0, v1, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    int-to-long v8, v8

    .line 64
    :goto_2
    const-wide/16 v10, 0x3

    .line 65
    .line 66
    and-long/2addr v8, v10

    .line 67
    cmp-long v10, v8, v4

    .line 68
    .line 69
    const-wide/16 v11, 0x1

    .line 70
    .line 71
    if-nez v10, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    add-long v4, v8, v11

    .line 75
    .line 76
    :goto_3
    long-to-int v4, v4

    .line 77
    shl-long v4, v11, v4

    .line 78
    .line 79
    sget v8, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:I

    .line 80
    .line 81
    int-to-long v8, v8

    .line 82
    add-long/2addr v0, v8

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-static {v0, v1, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    :goto_4
    const-wide/16 v2, -0x8

    .line 96
    .line 97
    and-long/2addr v2, v6

    .line 98
    mul-long v6, v0, v4

    .line 99
    .line 100
    new-instance v8, Ljava/util/ArrayList;

    .line 101
    .line 102
    long-to-int v0, v0

    .line 103
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move-wide v0, v2

    .line 107
    :goto_5
    add-long v9, v2, v6

    .line 108
    .line 109
    cmp-long v9, v0, v9

    .line 110
    .line 111
    if-gez v9, :cond_6

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniByteBufferFromStringView(J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9, p1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->b(Ljava/lang/Object;Lcom/google/android/libraries/elements/adl/UpbArena;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-long/2addr v0, v4

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    return-object v8
.end method

.method protected final readRepeatedDouble(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget p1, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 6
    .line 7
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveDoubleArray(J)[D

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    array-length v1, p1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    array-length v1, p1

    .line 41
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    aget-wide v3, p1, v2

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v0
.end method

.method protected final readRepeatedFloat(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget p1, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 6
    .line 7
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveFloatArray(J)[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    array-length v1, p1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    array-length v1, p1

    .line 41
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    aget v1, p1, v2

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v0
.end method

.method protected final readRepeatedInt32(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget p1, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 6
    .line 7
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveIntArray(J)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    array-length v1, p1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    array-length v1, p1

    .line 41
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    aget v1, p1, v2

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v0
.end method

.method protected final readRepeatedInt64(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget p1, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 6
    .line 7
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveLongArray(J)[J

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    array-length v1, p1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    array-length v1, p1

    .line 41
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    aget-wide v3, p1, v2

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v0
.end method

.method protected final readRepeatedMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lbita;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldT:",
            "Lbisz;",
            ">(I",
            "Lcom/google/android/libraries/elements/adl/UpbMiniTable;",
            "Lbita<",
            "TFieldT;>;)",
            "Ljava/util/ArrayList<",
            "TFieldT;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget p1, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 6
    .line 7
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrievePointerArray(J)[J

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    array-length v1, p1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    array-length v1, p1

    .line 41
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 44
    .line 45
    aget-wide v3, p1, v2

    .line 46
    .line 47
    iget-object v5, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4, p2, v5}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, v1}, Lbita;->newInstance(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lbisw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object v0
.end method

.method protected final readRepeatedString(I)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget p1, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 6
    .line 7
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    :goto_0
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, v0, v3

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v5, p1

    .line 47
    move p1, v2

    .line 48
    :goto_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-long v7, v7

    .line 60
    :goto_2
    const-wide/16 v9, 0x3

    .line 61
    .line 62
    and-long/2addr v7, v9

    .line 63
    cmp-long v9, v7, v3

    .line 64
    .line 65
    const-wide/16 v10, 0x1

    .line 66
    .line 67
    if-nez v9, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    add-long v3, v7, v10

    .line 71
    .line 72
    :goto_3
    long-to-int v3, v3

    .line 73
    shl-long v3, v10, v3

    .line 74
    .line 75
    sget v7, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:I

    .line 76
    .line 77
    int-to-long v7, v7

    .line 78
    add-long/2addr v0, v7

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-long v0, p1

    .line 91
    :goto_4
    const-wide/16 v7, -0x8

    .line 92
    .line 93
    and-long/2addr v5, v7

    .line 94
    mul-long v7, v0, v3

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    long-to-int v0, v0

    .line 99
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    move-wide v0, v5

    .line 103
    :goto_5
    add-long v9, v5, v7

    .line 104
    .line 105
    cmp-long v2, v0, v9

    .line 106
    .line 107
    if-gez v2, :cond_6

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-long/2addr v0, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    return-object p1
.end method

.method public final readString(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final resetCppInstance()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;->b(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 12
    .line 13
    iput-wide v1, p0, Lbisz;->upbHandle:J

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "Invalid UpbMessage"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public toByteArray()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbisz;->flushToCpp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 9
    .line 10
    iget-wide v3, v3, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniEncode(JJ)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final writeBool(IZ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1, p2}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final writeBytes(I[B)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long v4, v0, v2

    .line 5
    .line 6
    iget-object p1, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 9
    .line 10
    iget-wide v8, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 11
    .line 12
    sget p1, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 13
    .line 14
    array-length v7, p2

    .line 15
    move-object v6, p2

    .line 16
    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniCopyAndWriteByteArray(J[BIJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final writeDouble(ID)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {v0, v1, p1, p2, p3}, Llibcore/io/Memory;->pokeLong(JJZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final writeExtension(Lbisr;Lbisz;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TMessageT;T:",
            "Lbisz;",
            ">(",
            "Lbisr<",
            "TS;TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lbisz;->flushToCpp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 7
    .line 8
    iget-object v1, p2, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;->e(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbisr;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p1}, Lbisr;->d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 25
    .line 26
    iget-wide v3, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 27
    .line 28
    iget-wide v7, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 29
    .line 30
    iget-object p1, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 31
    .line 32
    iget-wide v9, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetExtension(JJJJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final writeFieldPresence(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p1, p2

    .line 12
    int-to-byte p1, p1

    .line 13
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final writeFieldPresence(Lbitf;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    invoke-virtual {p1, v0, v1}, Lbitf;->b(J)V

    return-void
.end method

.method public final writeFloat(IF)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v0, v1, p1, p2}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final writeInt32(II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {v0, v1, p2, p1}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final writeInt64(IJ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {v0, v1, p2, p3, p1}, Llibcore/io/Memory;->pokeLong(JJZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final writeMap(ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldT:",
            "Lbisz;",
            ">(I",
            "Ljava/util/ArrayList<",
            "TFieldT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v9, v0, [J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbisz;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbisz;->flushToCpp()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 22
    .line 23
    iget-object v4, v2, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->e(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, v2, Lbisz;->upbHandle:J

    .line 31
    .line 32
    aput-wide v2, v9, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 38
    .line 39
    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 40
    .line 41
    iget-object p2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 42
    .line 43
    iget-wide v4, p2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 44
    .line 45
    iget-object p2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 46
    .line 47
    iget-wide v6, p2, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 48
    .line 49
    move v8, p1

    .line 50
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetMap(JJJI[J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected final writeMessage(ILbisz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbisz<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lbisz;->flushToCpp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 7
    .line 8
    iget-object v1, p2, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;->e(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 16
    .line 17
    int-to-long v2, p1

    .line 18
    add-long/2addr v0, v2

    .line 19
    iget-wide p1, p2, Lbisz;->upbHandle:J

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, p1, p2}, Lbisz;->putAddress(JJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final writeOneOfPresence(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    int-to-short p1, p2

    .line 8
    shr-int/lit8 p2, p1, 0x8

    .line 9
    .line 10
    sget-boolean v2, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 11
    .line 12
    and-int/lit16 p2, p2, 0xff

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xff

    .line 15
    .line 16
    int-to-byte p1, p1

    .line 17
    int-to-byte p2, p2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    move v4, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, p1

    .line 24
    :goto_0
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, p2

    .line 28
    :goto_1
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 29
    .line 30
    .line 31
    const-wide/16 p1, 0x1

    .line 32
    .line 33
    add-long/2addr v0, p1

    .line 34
    invoke-static {v0, v1, v4}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final writeRepeatedBool(ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v9, v0, [Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput-boolean v2, v9, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 26
    .line 27
    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 28
    .line 29
    iget-object p2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 30
    .line 31
    iget-wide v4, p2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 32
    .line 33
    iget-object p2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 34
    .line 35
    iget-wide v6, p2, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 36
    .line 37
    move v8, p1

    .line 38
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedBool(JJJI[Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final writeRepeatedBytes(ILjava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    aput-object v5, v1, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 25
    .line 26
    new-array v12, v0, [I

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    move v3, v2

    .line 31
    move-wide v13, v5

    .line 32
    :goto_1
    if-ge v3, v0, :cond_1

    .line 33
    .line 34
    aget-object v5, v1, v3

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    aput v5, v12, v3

    .line 41
    .line 42
    int-to-long v5, v5

    .line 43
    add-long/2addr v13, v5

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v5, v4, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 48
    .line 49
    iget-object v3, v4, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 50
    .line 51
    iget-wide v7, v3, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 52
    .line 53
    iget-object v3, v4, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 54
    .line 55
    iget-wide v9, v3, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 56
    .line 57
    move/from16 v11, p1

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v14}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedBytes(JJJI[IJ)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    :goto_2
    if-ge v2, v0, :cond_2

    .line 66
    .line 67
    aget-object v4, v1, v2

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    return-void
.end method

.method protected final writeRepeatedDouble(ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v9, v0, [D

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    aput-wide v2, v9, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 26
    .line 27
    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 28
    .line 29
    iget-object p2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 30
    .line 31
    iget-wide v4, p2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 32
    .line 33
    iget-object p2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 34
    .line 35
    iget-wide v6, p2, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 36
    .line 37
    move v8, p1

    .line 38
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedDouble(JJJI[D)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final writeRepeatedFloat(ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v9, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput v2, v9, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 26
    .line 27
    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 28
    .line 29
    iget-object p2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 30
    .line 31
    iget-wide v4, p2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 32
    .line 33
    iget-object p2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 34
    .line 35
    iget-wide v6, p2, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 36
    .line 37
    move v8, p1

    .line 38
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedFloat(JJJI[F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final writeRepeatedInt32(ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v9, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput v2, v9, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 26
    .line 27
    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 28
    .line 29
    iget-object p2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 30
    .line 31
    iget-wide v4, p2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 32
    .line 33
    iget-object p2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 34
    .line 35
    iget-wide v6, p2, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 36
    .line 37
    move v8, p1

    .line 38
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedInt32(JJJI[I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final writeRepeatedInt64(ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v9, v0, [J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    aput-wide v2, v9, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 26
    .line 27
    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 28
    .line 29
    iget-object p2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 30
    .line 31
    iget-wide v4, p2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 32
    .line 33
    iget-object p2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 34
    .line 35
    iget-wide v6, p2, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 36
    .line 37
    move v8, p1

    .line 38
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedInt64(JJJI[J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final writeRepeatedMessage(ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldT:",
            "Lbisz;",
            ">(I",
            "Ljava/util/ArrayList<",
            "TFieldT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v9, v0, [J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbisz;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbisz;->flushToCpp()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 22
    .line 23
    iget-object v4, v2, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->e(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, v2, Lbisz;->upbHandle:J

    .line 31
    .line 32
    aput-wide v2, v9, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 38
    .line 39
    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 40
    .line 41
    iget-object p2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 42
    .line 43
    iget-wide v4, p2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 44
    .line 45
    iget-object p2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 46
    .line 47
    iget-wide v6, p2, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 48
    .line 49
    move v8, p1

    .line 50
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedPointer(JJJI[J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected final writeRepeatedString(ILjava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 31
    .line 32
    new-array v12, v0, [I

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    move v3, v2

    .line 37
    move-wide v13, v5

    .line 38
    :goto_1
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    aget-object v5, v1, v3

    .line 41
    .line 42
    array-length v5, v5

    .line 43
    aput v5, v12, v3

    .line 44
    .line 45
    int-to-long v5, v5

    .line 46
    add-long/2addr v13, v5

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v5, v4, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 51
    .line 52
    iget-object v3, v4, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 53
    .line 54
    iget-wide v7, v3, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 55
    .line 56
    iget-object v3, v4, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 57
    .line 58
    iget-wide v9, v3, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 59
    .line 60
    move/from16 v11, p1

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v14}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedBytes(JJJI[IJ)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    :goto_2
    if-ge v2, v0, :cond_2

    .line 69
    .line 70
    aget-object v4, v1, v2

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-void
.end method

.method public final writeString(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lbisz;->writeBytes(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
