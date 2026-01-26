.class public final Lnkf;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logw;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Lbiqm;

.field private final e:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "FloatingActionButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnkf;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 36
    sget-object v0, Lnko;->a:Lbiio;

    new-instance v0, Lbiny;

    const/16 v1, 0xc01

    invoke-direct {v0, v1}, Lbiny;-><init>(I)V

    new-instance v2, Lbiny;

    invoke-direct {v2, v1}, Lbiny;-><init>(I)V

    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, v1, v1, v2, v0}, Lnkf;-><init>(ZZLbiqm;Lbiqm;)V

    return-void
.end method

.method public constructor <init>(ZZLbiqm;Lbiqm;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object p3, v2, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p4, v2, v0

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-boolean p1, p0, Lnkf;->b:Z

    .line 28
    .line 29
    iput-boolean p2, p0, Lnkf;->c:Z

    .line 30
    .line 31
    iput-object p3, p0, Lnkf;->e:Lbiqm;

    .line 32
    .line 33
    iput-object p4, p0, Lnkf;->d:Lbiqm;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    new-instance v0, Lnjr;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lnjr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lbihe;

    .line 8
    .line 9
    iget-object v1, p0, Lnkf;->e:Lbiqm;

    .line 10
    .line 11
    invoke-direct {v4, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lbihe;

    .line 15
    .line 16
    iget-object v1, p0, Lnkf;->d:Lbiqm;

    .line 17
    .line 18
    invoke-direct {v5, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lnkf;->b:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Lnkf;->c:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lnko;->h(Lbijp;ZZLbilf;Lbijp;Lbijp;)Lbilf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnkf;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
