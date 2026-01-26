.class public final Ltbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbd;


# instance fields
.field private final a:Ltbo;

.field private final b:Lbipj;

.field private final c:Z


# direct methods
.method public constructor <init>(Ltbo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltbp;->a:Ltbo;

    .line 5
    .line 6
    iget-object p1, p1, Ltbo;->d:Lciso;

    .line 7
    .line 8
    invoke-static {p1}, Lvak;->em(Lciso;)Lbipj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ltbp;->b:Lbipj;

    .line 13
    .line 14
    iput-boolean p2, p0, Ltbp;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbp;->b:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbp;->b:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbp;->a:Ltbo;

    .line 2
    .line 3
    iget-object v0, v0, Ltbo;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbp;->a:Ltbo;

    .line 2
    .line 3
    iget-object v0, v0, Ltbo;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbp;->a:Ltbo;

    .line 2
    .line 3
    iget-object v0, v0, Ltbo;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltbp;->c:Z

    .line 2
    .line 3
    return v0
.end method
