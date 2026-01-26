.class public final Larpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdgd;

.field public static final b:Lbiqm;


# instance fields
.field public final c:Lnoq;

.field public final d:Lawzp;

.field public final e:Lgz;

.field public final f:Lgz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lbdge;->u()Lbdge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbdgd;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbdgd;-><init>(Lbdge;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lbdgd;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lbdgd;->d:Lbiqm;

    .line 19
    .line 20
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lbdgd;->j(Lbiqm;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lbdgd;->f(Lbiqm;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lbdgd;->c(Lbiqm;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Larpj;->a:Lbdgd;

    .line 42
    .line 43
    const/16 v0, 0x46

    .line 44
    .line 45
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Larpj;->b:Lbiqm;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lgz;Lgz;Lnoq;Lawzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larpj;->e:Lgz;

    .line 5
    .line 6
    iput-object p2, p0, Larpj;->f:Lgz;

    .line 7
    .line 8
    iput-object p3, p0, Larpj;->c:Lnoq;

    .line 9
    .line 10
    iput-object p4, p0, Larpj;->d:Lawzp;

    .line 11
    .line 12
    return-void
.end method
