.class public final Laaxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxa;


# instance fields
.field private final a:I

.field private final b:Lcezy;

.field private final c:Laawz;

.field private d:Z


# direct methods
.method public constructor <init>(ILcezy;Laawz;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Laaxb;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Laaxb;->b:Lcezy;

    .line 10
    .line 11
    iput-object p3, p0, Laaxb;->c:Laawz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Laaxb;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxb;->c:Laawz;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Laawz;->a(Laaxa;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lcezy;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxb;->b:Lcezy;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laaxb;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaxb;->d:Z

    .line 2
    .line 3
    return v0
.end method
