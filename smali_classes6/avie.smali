.class public final Lavie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywt;


# instance fields
.field public final a:Laxrd;

.field public final b:I


# direct methods
.method public constructor <init>(Laxrd;ILjava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavie;->a:Laxrd;

    .line 5
    .line 6
    iput p2, p0, Lavie;->b:I

    .line 7
    .line 8
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic nA()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
