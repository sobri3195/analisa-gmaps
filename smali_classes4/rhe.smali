.class public final Lrhe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Luea;

.field public final d:Laywi;

.field public final e:Lawtn;

.field public final f:Loyx;

.field public final g:Lbeih;

.field public final h:Laivb;

.field public final i:Lbkor;

.field public final j:Lahnx;

.field public final k:Lbzve;

.field public final l:Lbudk;

.field public final m:Lrhb;

.field public n:Lahqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rhe"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrhe;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luea;Laywi;Lawtn;Loyx;Lbeih;Lbkor;Lrhb;Laivb;Lahnx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbzve;

    .line 5
    .line 6
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrhe;->k:Lbzve;

    .line 10
    .line 11
    new-instance v0, Lrhc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lrhc;-><init>(Lrhe;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrhe;->l:Lbudk;

    .line 17
    .line 18
    iput-object p1, p0, Lrhe;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lrhe;->c:Luea;

    .line 21
    .line 22
    iput-object p3, p0, Lrhe;->d:Laywi;

    .line 23
    .line 24
    iput-object p4, p0, Lrhe;->e:Lawtn;

    .line 25
    .line 26
    iput-object p5, p0, Lrhe;->f:Loyx;

    .line 27
    .line 28
    iput-object p6, p0, Lrhe;->g:Lbeih;

    .line 29
    .line 30
    iput-object p7, p0, Lrhe;->i:Lbkor;

    .line 31
    .line 32
    iput-object p8, p0, Lrhe;->m:Lrhb;

    .line 33
    .line 34
    iput-object p9, p0, Lrhe;->h:Laivb;

    .line 35
    .line 36
    iput-object p10, p0, Lrhe;->j:Lahnx;

    .line 37
    .line 38
    return-void
.end method
