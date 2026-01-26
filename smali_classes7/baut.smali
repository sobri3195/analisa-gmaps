.class public abstract Lbaut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbauq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbauq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbaur;

.field private final b:Ljava/lang/Object;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILbaur;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lbaur<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbaut;->a:Lbaur;

    .line 5
    .line 6
    iput-object p1, p0, Lbaut;->b:Ljava/lang/Object;

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    iput p2, p0, Lbaut;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaut;->a:Lbaur;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbaur;->b(Lbauq;)Lbije;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaut;->a:Lbaur;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbaur;->c(Lbauq;)Lbije;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lbaut;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbaut;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
