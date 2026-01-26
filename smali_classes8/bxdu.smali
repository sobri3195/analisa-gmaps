.class public final Lbxdu;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "PG"


# instance fields
.field final a:I

.field b:Lbxdu;

.field public c:Lbxdu;

.field public d:Lbxdu;

.field public e:Lbxdu;

.field public f:Lbxdu;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILbxdu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbxdu;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lbxdu;->b:Lbxdu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;I)Z
    .locals 1

    .line 1
    iget v0, p0, Lbxdu;->a:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbxdu;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
