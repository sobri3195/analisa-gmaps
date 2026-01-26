.class public final Lbrvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrvj;


# static fields
.field public static final a:Lbxnk;


# instance fields
.field public final b:Lbrnq;

.field public final c:Lctcb;

.field public final d:Landroid/content/Context;

.field public final e:Lbruu;

.field public final f:Lbwrv;

.field public final g:Lcsyx;

.field public final h:Lbpif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbrvu;->a:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbrnq;Lctcb;Lbpif;Landroid/content/Context;Lbruu;Lbwrv;Lcsyx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbrvu;->b:Lbrnq;

    .line 14
    .line 15
    iput-object p2, p0, Lbrvu;->c:Lctcb;

    .line 16
    .line 17
    iput-object p3, p0, Lbrvu;->h:Lbpif;

    .line 18
    .line 19
    iput-object p4, p0, Lbrvu;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p5, p0, Lbrvu;->e:Lbruu;

    .line 22
    .line 23
    iput-object p6, p0, Lbrvu;->f:Lbwrv;

    .line 24
    .line 25
    iput-object p7, p0, Lbrvu;->g:Lcsyx;

    .line 26
    .line 27
    return-void
.end method
