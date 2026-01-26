.class public Lobw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field public f:Lcjfr;

.field public g:Lahmw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "obw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lobw;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobw;->b:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lobw;->c:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lobw;->d:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lobw;->e:Lcplz;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lobw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lobw;->g:Lahmw;

    .line 3
    .line 4
    return-void
.end method
