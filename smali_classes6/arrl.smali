.class public Larrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larrm;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcplz;

.field public final d:Lawvi;

.field public final e:Larrk;

.field public f:Lccal;

.field public g:Lccam;

.field public h:Lbver;

.field public final i:Lbfvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "arrl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larrl;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lawvi;Lcplz;Lbfvv;Larrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larrl;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Larrl;->c:Lcplz;

    .line 7
    .line 8
    iput-object p2, p0, Larrl;->d:Lawvi;

    .line 9
    .line 10
    iput-object p4, p0, Larrl;->i:Lbfvv;

    .line 11
    .line 12
    iput-object p5, p0, Larrl;->e:Larrk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Larrl;->f:Lccal;

    .line 2
    .line 3
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Larrl;->h:Lbver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lex;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
