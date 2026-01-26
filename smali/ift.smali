.class public final Lift;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Liju;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Landroid/content/Intent;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/Set;

.field public final l:Ljava/io/File;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Z

.field public final p:Lctcb;

.field public final q:Z

.field public r:Z

.field public s:I

.field public final t:I

.field public final u:Liwv;

.field public final v:Lbin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Liju;Lbin;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/io/File;Liwv;Ljava/util/List;Ljava/util/List;ZLctcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lift;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lift;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lift;->c:Liju;

    .line 9
    .line 10
    iput-object p4, p0, Lift;->v:Lbin;

    .line 11
    .line 12
    iput-object p5, p0, Lift;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lift;->e:Z

    .line 15
    .line 16
    iput p7, p0, Lift;->t:I

    .line 17
    .line 18
    iput-object p8, p0, Lift;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lift;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Lift;->h:Landroid/content/Intent;

    .line 23
    .line 24
    iput-boolean p11, p0, Lift;->i:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lift;->j:Z

    .line 27
    .line 28
    iput-object p13, p0, Lift;->k:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p14, p0, Lift;->l:Ljava/io/File;

    .line 31
    .line 32
    iput-object p15, p0, Lift;->u:Liwv;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lift;->m:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lift;->n:Ljava/util/List;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Lift;->o:Z

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lift;->p:Lctcb;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    if-eqz p10, :cond_0

    .line 52
    .line 53
    move p2, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    iput-boolean p2, p0, Lift;->q:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lift;->r:Z

    .line 59
    .line 60
    const/16 p1, 0x19

    .line 61
    .line 62
    iput p1, p0, Lift;->s:I

    .line 63
    .line 64
    return-void
.end method
