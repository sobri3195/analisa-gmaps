.class final Ltej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lrsz;

.field public final c:Lbkoi;

.field public final d:Lahdn;

.field public final e:I

.field public final f:Z

.field public g:Lavtv;

.field public h:Lozc;

.field public final i:Lavtu;

.field public final j:Lavuz;

.field public final k:Lctur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tej"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltej;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrsz;Lavuz;Lbkoi;Lahdn;Lctur;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltei;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltei;-><init>(Ltej;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltej;->i:Lavtu;

    .line 10
    .line 11
    iput-object p1, p0, Ltej;->b:Lrsz;

    .line 12
    .line 13
    iput-object p2, p0, Ltej;->j:Lavuz;

    .line 14
    .line 15
    iput-object p3, p0, Ltej;->c:Lbkoi;

    .line 16
    .line 17
    iput-object p4, p0, Ltej;->d:Lahdn;

    .line 18
    .line 19
    iput-object p5, p0, Ltej;->k:Lctur;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Ltej;->e:I

    .line 23
    .line 24
    iput-boolean p1, p0, Ltej;->f:Z

    .line 25
    .line 26
    return-void
.end method

.method static bridge synthetic a(Ltej;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltej;->h:Lozc;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Ltej;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltej;->g:Lavtv;

    .line 3
    .line 4
    return-void
.end method
