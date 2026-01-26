.class public final Lbehz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbfxh;

.field public final d:Lbfxh;

.field public final e:Lcplz;

.field public final f:Lbfyn;

.field private final g:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "behz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbehz;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbfxh;Lbfxh;Lcplz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbehz;->g:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lbehz;->c:Lbfxh;

    .line 7
    .line 8
    iput-object p3, p0, Lbehz;->d:Lbfxh;

    .line 9
    .line 10
    iput-object p4, p0, Lbehz;->e:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lbehz;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p2, Lbyxs;

    .line 15
    .line 16
    invoke-direct {p2}, Lbyxs;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lbifm;->b(Landroid/content/Context;Lbiep;)Lbfyn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbehz;->f:Lbfyn;

    .line 24
    .line 25
    return-void
.end method
