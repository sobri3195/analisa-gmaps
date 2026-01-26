.class public final Lbxal;
.super Lbwxg;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x2

    .line 12
    invoke-direct {p0, v0, v1}, Lbxal;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    new-instance v0, Lbwyc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbwyc;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbwxg;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lbxal;->c:I

    .line 10
    .line 11
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lbxal;->c:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lbwyc;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lbwyc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbwwu;->v(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lbxqn;->z(Lbxhc;Ljava/io/ObjectInputStream;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lbxqn;->B(Lbxhc;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, Lbxal;->c:I

    .line 2
    .line 3
    new-instance v1, Lbwye;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbwye;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
