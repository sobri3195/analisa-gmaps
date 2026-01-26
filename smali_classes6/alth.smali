.class public Lalth;
.super Lalto;
.source "PG"


# static fields
.field private static final p:Lbipj;

.field private static final q:Lbipj;


# instance fields
.field private final A:Lalst;

.field public a:Z

.field public b:Lcom/spotify/protocol/types/Capabilities;

.field public c:Lcom/spotify/protocol/types/PlayerContext;

.field public d:Lbipt;

.field public e:Lalte;

.field public final f:Ljava/util/List;

.field public g:Z

.field public h:Z

.field public final i:Lcpkt;

.field public final j:Lcpkt;

.field public final k:Lcpkt;

.field public l:Lclcd;

.field public m:Lclcd;

.field public n:Lclcd;

.field private final r:Landroid/content/Context;

.field private final s:Laluc;

.field private final t:Lalug;

.field private final u:Lalrd;

.field private final v:Lalsu;

.field private final w:Laltg;

.field private final x:Lcplz;

.field private y:Lcom/spotify/protocol/types/PlayerState;

.field private z:Lcom/spotify/protocol/types/Track;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f060d10

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->g(I)Lbipj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lalth;->p:Lbipj;

    .line 9
    .line 10
    const v0, 0x7f060d11

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbiog;->g(I)Lbipj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lalth;->q:Lbipj;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbihh;Lalud;Lalug;Lalrc;Lalrd;Lbijg;Lbzut;Lbzut;Lalsu;Laltf;Lcplz;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbihh;",
            "Lalud;",
            "Lalug;",
            "Lalrc;",
            "Lalrd;",
            "Lbijg<",
            "Laluh;",
            ">;",
            "Lbzut;",
            "Lbzut;",
            "Lalsu;",
            "Laltf;",
            "Lcplz<",
            "Laftv;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v5, "com.spotify.music"

    .line 2
    .line 3
    sget-object v2, Laltt;->a:Laltt;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p5

    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    move-object/from16 v8, p9

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lalto;-><init>(Landroid/content/Context;Laltt;Lbihh;Lalrc;Ljava/lang/String;Lbijg;Lbzut;Lbzut;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lalth;->a:Z

    .line 20
    .line 21
    new-instance p5, Lalta;

    .line 22
    .line 23
    invoke-direct {p5, p0}, Lalta;-><init>(Lalth;)V

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, Lalth;->A:Lalst;

    .line 27
    .line 28
    new-instance p5, Laltb;

    .line 29
    .line 30
    invoke-direct {p5, p0, p2}, Laltb;-><init>(Lalth;I)V

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Lalth;->i:Lcpkt;

    .line 34
    .line 35
    new-instance p5, Laltb;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p5, p0, v2}, Laltb;-><init>(Lalth;I)V

    .line 39
    .line 40
    .line 41
    iput-object p5, p0, Lalth;->j:Lcpkt;

    .line 42
    .line 43
    new-instance p5, Laltb;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {p5, p0, v2}, Laltb;-><init>(Lalth;I)V

    .line 47
    .line 48
    .line 49
    iput-object p5, p0, Lalth;->k:Lcpkt;

    .line 50
    .line 51
    invoke-static {p2}, Lbwmi;->K(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lalth;->r:Landroid/content/Context;

    .line 55
    .line 56
    sget-object p1, Lalth;->p:Lbipj;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lalud;->a(Lbipj;)Laluc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lalth;->s:Laluc;

    .line 63
    .line 64
    iput-object p4, p0, Lalth;->t:Lalug;

    .line 65
    .line 66
    iput-object p6, p0, Lalth;->u:Lalrd;

    .line 67
    .line 68
    move-object/from16 p1, p10

    .line 69
    .line 70
    iput-object p1, p0, Lalth;->v:Lalsu;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lalth;->f:Ljava/util/List;

    .line 78
    .line 79
    new-instance p1, Laltg;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Laltg;-><init>(Lalth;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lalth;->w:Laltg;

    .line 85
    .line 86
    move-object/from16 p1, p12

    .line 87
    .line 88
    iput-object p1, p0, Lalth;->x:Lcplz;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbihh;Lalud;Lalug;Lalrc;Lalrd;Lbijg;Lbzut;Lbzut;Lalsu;Lcplz;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbihh;",
            "Lalud;",
            "Lalug;",
            "Lalrc;",
            "Lalrd;",
            "Lbijg<",
            "Laluh;",
            ">;",
            "Lbzut;",
            "Lbzut;",
            "Lalsu;",
            "Lcplz<",
            "Laftv;",
            ">;)V"
        }
    .end annotation

    .line 91
    new-instance v11, Laltf;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lalth;-><init>(Landroid/content/Context;Lbihh;Lalud;Lalug;Lalrc;Lalrd;Lbijg;Lbzut;Lbzut;Lalsu;Laltf;Lcplz;)V

    return-void
.end method

.method private static D(Lcom/spotify/protocol/types/PlayerState;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float p0, p0, v0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method static synthetic s(Lalth;Laltn;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lalto;->am(Laltn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalth;->l:Lclcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lclcd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "com.spotify.skip_previous"

    .line 8
    .line 9
    const-class v2, Lcom/spotify/protocol/types/Empty;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcpko;->d(Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalth;->l:Lclcd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lalth;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/spotify/protocol/types/PlaybackSpeed;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lcom/spotify/protocol/types/PlaybackSpeed;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lclcd;->E(Lcom/spotify/protocol/types/PlaybackSpeed;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lcom/spotify/protocol/types/PlaybackSpeed;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lcom/spotify/protocol/types/PlaybackSpeed;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lclcd;->E(Lcom/spotify/protocol/types/PlaybackSpeed;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final C(Lcom/spotify/protocol/types/PlayerState;)V
    .locals 10

    .line 1
    invoke-super {p0}, Lalto;->an()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v1, p1, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lalth;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 13
    .line 14
    iput-object p1, p0, Lalth;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 15
    .line 16
    iput-object v1, p0, Lalth;->z:Lcom/spotify/protocol/types/Track;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/spotify/protocol/types/ImageUri;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lalth;->d:Lbipt;

    .line 36
    .line 37
    iget-object v1, p0, Lalth;->m:Lclcd;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, p1, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lclcd;->F(Lcom/spotify/protocol/types/ImageUri;)Lcpke;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Laltd;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Laltd;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcpke;->c(Lcpkd;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v3, p0, Lalth;->s:Laluc;

    .line 58
    .line 59
    iget-wide v4, p1, Lcom/spotify/protocol/types/PlayerState;->playbackPosition:J

    .line 60
    .line 61
    iget-object v0, p1, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 62
    .line 63
    iget v8, p1, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    .line 64
    .line 65
    iget-wide v6, v0, Lcom/spotify/protocol/types/Track;->duration:J

    .line 66
    .line 67
    invoke-static {p1}, Lalth;->D(Lcom/spotify/protocol/types/PlayerState;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual/range {v3 .. v9}, Laluc;->c(JJFZ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lalth;->t:Lalug;

    .line 75
    .line 76
    invoke-virtual {p0}, Lalth;->k()Lbypk;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lalth;->m()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v0, v1}, Lalug;->b(Lbypk;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lalth;->o:Lbihh;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lalth;->t()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lalth;->n:Lclcd;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    new-instance v1, Lalsy;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, p0, v2}, Lalsy;-><init>(Lalth;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1, v0}, Laltl;->b(Lclcd;Laltk;I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lalth;->o:Lbihh;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method protected final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalth;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSeek:Z

    .line 10
    .line 11
    return v0
.end method

.method protected final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalth;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSeek:Z

    .line 10
    .line 11
    return v0
.end method

.method protected final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalth;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipNext:Z

    .line 10
    .line 11
    return v0
.end method

.method protected final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalth;->b:Lcom/spotify/protocol/types/Capabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lalth;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, v0, Lcom/spotify/protocol/types/Capabilities;->canPlayOnDemand:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipPrev:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method protected final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalth;->z:Lcom/spotify/protocol/types/Track;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final b()Laltn;
    .locals 1

    .line 1
    iget-object v0, p0, Lalth;->z:Lcom/spotify/protocol/types/Track;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/spotify/protocol/types/Track;->isPodcast:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laltn;->a:Laltn;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Laltn;->d:Laltn;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final c()Lalui;
    .locals 1

    .line 1
    iget-object v0, p0, Lalth;->e:Lalte;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lalum;
    .locals 1

    .line 1
    iget-object v0, p0, Lalth;->s:Laluc;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Lalup;
    .locals 1

    .line 1
    iget-object v0, p0, Lalth;->w:Laltg;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Lalth;->c:Lcom/spotify/protocol/types/PlayerContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.MAIN"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v2, "com.spotify.music"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x10000000

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lalth;->r:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "android-app://"

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "android.intent.extra.REFERRER"

    .line 47
    .line 48
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v3, "com.spotify.music.external.banner.MAPS"

    .line 56
    .line 57
    const-string v4, "com.google.android.apps.maps.NAVIGATING"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "com.spotify.music.external.banner.MAPS_PACKAGE_NAME"

    .line 69
    .line 70
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, Lcom/spotify/protocol/types/PlayerContext;->uri:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lalth;->x:Lcplz;

    .line 85
    .line 86
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Laftv;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-interface {v0, v2, v1, v3}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lbije;->a:Lbije;

    .line 97
    .line 98
    return-object v0
.end method

.method public g()Lbipj;
    .locals 1

    .line 1
    sget-object v0, Lalth;->p:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Lbipj;
    .locals 1

    .line 1
    sget-object v0, Lalth;->q:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lalth;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lbypk;
    .locals 1

    .line 1
    sget-object v0, Lbypk;->a:Lbypk;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalth;->a:Z

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

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalth;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 2
    .line 3
    invoke-static {v0}, Lalth;->D(Lcom/spotify/protocol/types/PlayerState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lalth;->z:Lcom/spotify/protocol/types/Track;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/spotify/protocol/types/Track;->artist:Lcom/spotify/protocol/types/Artist;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/spotify/protocol/types/Artist;->name:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected final p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lalth;->z:Lcom/spotify/protocol/types/Track;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/spotify/protocol/types/Track;->name:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public qn()Lbije;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalth;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalth;->u:Lalrd;

    .line 6
    .line 7
    invoke-interface {v0}, Lalrd;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lalto;->qn()Lbije;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public qo()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalth;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalth;->r:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f141cc1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public declared-synchronized qp()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lalth;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lalth;->r:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f141cc2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_1
    invoke-super {p0}, Lalto;->qp()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method protected final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalth;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lalth;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalth;->e:Lalte;

    .line 3
    .line 4
    iput-object v0, p0, Lalth;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 5
    .line 6
    iput-object v0, p0, Lalth;->c:Lcom/spotify/protocol/types/PlayerContext;

    .line 7
    .line 8
    iput-object v0, p0, Lalth;->z:Lcom/spotify/protocol/types/Track;

    .line 9
    .line 10
    iput-object v0, p0, Lalth;->d:Lbipt;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lalth;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method public declared-synchronized u()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lalth;->h:Z

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lalth;->r:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbiny;->a(Landroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lalth;->v:Lalsu;

    .line 17
    .line 18
    iget-object v1, p0, Lalth;->A:Lalst;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lalsu;->b(Lalst;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized v()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lalth;->h:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lalth;->t()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Laltm;->a:Laltm;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lalto;->ap(Laltm;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lalth;->a:Z

    .line 15
    .line 16
    iget-object v0, p0, Lalth;->v:Lalsu;

    .line 17
    .line 18
    invoke-virtual {v0}, Lalsu;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lalth;->o:Lbihh;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method protected final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalth;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lalth;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Lalth;->n:Lclcd;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Lalsy;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lalsy;-><init>(Lalth;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Laltl;->b(Lclcd;Laltk;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalth;->l:Lclcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Laltt;->a:Laltt;

    .line 6
    .line 7
    iget-object v1, v1, Laltt;->e:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lclcd;->D(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalth;->l:Lclcd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Laltt;->a:Laltt;

    .line 6
    .line 7
    iget-object v1, v1, Laltt;->e:Lj$/time/Duration;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lclcd;->D(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method protected final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalth;->l:Lclcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lclcd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "com.spotify.skip_next"

    .line 8
    .line 9
    const-class v2, Lcom/spotify/protocol/types/Empty;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcpko;->d(Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
