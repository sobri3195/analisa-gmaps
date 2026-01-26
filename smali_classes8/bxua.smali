.class public interface abstract Lbxua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxwt;


# static fields
.field public static final a:Lbxua;

.field public static final b:Lbxsx;

.field public static final c:Lbxsx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbxts;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbxwo;-><init>(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbxua;->a:Lbxua;

    .line 11
    .line 12
    new-instance v0, Lbxtw;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lbxwq;-><init>(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbxyf;

    .line 22
    .line 23
    sget-object v1, Lbxux;->a:Lbxux;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v1, v2}, Lbxyf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbxua;->b:Lbxsx;

    .line 30
    .line 31
    new-instance v0, Lbxyf;

    .line 32
    .line 33
    sget-object v1, Lbxux;->b:Lbxux;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lbxyf;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbxua;->c:Lbxsx;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public abstract isEmpty()Z
.end method

.method public abstract q()Z
.end method
