.class public final Lorw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorq;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Layrs;

.field private final d:I

.field private final e:Lbyil;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Layrs;ILbyil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Layrs<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lbyil;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorw;->a:Z

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorw;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lorw;->c:Layrs;

    .line 12
    .line 13
    iput p4, p0, Lorw;->d:I

    .line 14
    .line 15
    iput-object p5, p0, Lorw;->e:Lbyil;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lorw;->e:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    iget v0, p0, Lorw;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorw;->c:Layrs;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Layrs;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorw;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorw;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
