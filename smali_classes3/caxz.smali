.class public final Lcaxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxek;

.field public final b:Ljava/util/List;

.field public c:Ljava/nio/ByteBuffer;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwxj;

    .line 5
    .line 6
    invoke-direct {v0}, Lbwxj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcaxz;->a:Lbxek;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcaxz;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbxek;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcaxz;->a:Lbxek;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbxek;->F(Lbxhc;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcaxz;->c:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-void
.end method
