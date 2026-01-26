.class public abstract Lsee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:I

.field public final c:Lbipt;

.field public final d:Z

.field public final e:Lbyil;

.field public final f:Z

.field public final g:Lbipt;

.field public final h:I

.field public final i:Lbyil;


# direct methods
.method public synthetic constructor <init>(ILbipt;ZLbyil;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v8}, Lsee;-><init>(ILbipt;ZLbyil;ZLbipt;ILbyil;)V

    return-void
.end method

.method public constructor <init>(ILbipt;ZLbyil;ZLbipt;ILbyil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsee;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lsee;->c:Lbipt;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsee;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsee;->e:Lbyil;

    .line 11
    .line 12
    iput-boolean p5, p0, Lsee;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Lsee;->g:Lbipt;

    .line 15
    .line 16
    iput p7, p0, Lsee;->h:I

    .line 17
    .line 18
    iput-object p8, p0, Lsee;->i:Lbyil;

    .line 19
    .line 20
    return-void
.end method
