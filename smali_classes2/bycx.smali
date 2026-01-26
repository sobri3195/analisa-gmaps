.class public final Lbycx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbzua<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/logging/Level;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbycx;->a:Ljava/util/logging/Level;

    .line 8
    .line 9
    iput-object p2, p0, Lbycx;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lbycy;->a:Lbxmd;

    .line 2
    .line 3
    iget-object v1, p0, Lbycx;->a:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbxma;

    .line 14
    .line 15
    const/16 v0, 0x2ec6

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbxma;

    .line 22
    .line 23
    const-string v0, "%s"

    .line 24
    .line 25
    iget-object v1, p0, Lbycx;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
